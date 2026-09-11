.class public final Lyk7/a;
.super Lum/g;
.source "SourceFile"

# interfaces
.implements Lum/h;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa23dd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lum/g;-><init>()V

    .line 65539
    const-string v0, "callNativePhone"

    .line 65541
    iput-object v0, p0, Lyk7/a;->b:Ljava/lang/String;

    .line 65543
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lyk7/a;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 8

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    const-string/jumbo p3, "tel_num"

    .line 50724869
    invoke-static {p1, p3}, Lgn/f;->d(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 50724872
    move-result-object p1

    .line 50724873
    const-class p3, Landroid/content/Context;

    .line 50724875
    invoke-virtual {p0, p3}, Lum/b;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724878
    move-result-object p3

    .line 50724879
    check-cast p3, Landroid/content/Context;

    .line 50724881
    sget v0, Lsk7/a;->a:I

    .line 50724883
    const/4 v0, 0x0

    .line 50724884
    if-eqz p1, :cond_72

    .line 50724886
    const/4 v1, 0x0

    .line 50724887
    if-eqz p3, :cond_21

    .line 50724889
    const-string v2, "phone"

    .line 50724891
    invoke-virtual {p3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724894
    move-result-object v2

    .line 50724895
    goto :goto_22

    .line 50724896
    :cond_21
    move-object v2, v1

    .line 50724897
    :goto_22
    instance-of v3, v2, Landroid/telephony/TelephonyManager;

    .line 50724899
    if-nez v3, :cond_27

    .line 50724901
    goto :goto_28

    .line 50724902
    :cond_27
    move-object v1, v2

    .line 50724903
    :goto_28
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 50724905
    if-eqz v1, :cond_72

    .line 50724907
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 50724910
    move-result v1

    .line 50724911
    const/4 v2, 0x1

    .line 50724912
    if-ne v2, v1, :cond_3a

    .line 50724914
    const p1, 0x7f0601c2

    .line 50724917
    invoke-static {p3, p1, v0}, Lnk7/h;->a(Landroid/content/Context;II)V

    .line 50724920
    goto :goto_72

    .line 50724921
    :cond_3a
    sget v1, Lnk7/i;->a:I

    .line 50724923
    const-string/jumbo v1, "tel:"

    .line 50724925
    if-eqz p3, :cond_73

    .line 50724927
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724930
    move-result v3

    .line 50724931
    if-eqz v3, :cond_48

    .line 50724933
    goto :goto_73

    .line 50724934
    :cond_48
    :try_start_48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724936
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724939
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 50724942
    move-result-object p1

    .line 50724943
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724946
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724949
    move-result-object p1

    .line 50724950
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50724953
    move-result-object p1

    .line 50724954
    new-instance v1, Landroid/content/Intent;

    .line 50724956
    const-string v3, "android.intent.action.DIAL"

    .line 50724958
    invoke-direct {v1, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 50724961
    instance-of p1, p3, Landroid/app/Activity;

    .line 50724963
    if-nez p1, :cond_6c

    .line 50724965
    const/high16 p1, 0x10000000

    .line 50724967
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 50724970
    :cond_6c
    invoke-virtual {p3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_6f} :catch_70

    .line 50724973
    goto :goto_73

    .line 50724974
    :catch_70
    nop

    .line 50724975
    goto :goto_73

    .line 50724976
    :cond_72
    :goto_72
    const/4 v2, 0x0

    .line 50724977
    :cond_73
    :goto_73
    if-eqz v2, :cond_7e

    .line 50724979
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50724981
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724984
    invoke-static {p2, p1}, Lum/b;->b(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;)V

    .line 50724987
    goto :goto_88

    .line 50724988
    :cond_7e
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50724990
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724993
    const-string p3, "failed"

    .line 50724995
    invoke-static {p2, v0, p3, p1}, Lum/b;->a(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;)V

    .line 50724998
    :goto_88
    return-void
.end method
