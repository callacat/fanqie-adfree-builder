.class public final Llu7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/text/SimpleDateFormat;


# instance fields
.field public final a:Lcom/ss/android/videoshop/log/VideoTraceState;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Date;

.field public final d:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0xa365f

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 131079
    .line 131080
    const-string v1, "HH:mm:ss.SSS"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Llu7/a;->e:Ljava/text/SimpleDateFormat;

    .line 131086
    .line 131087
    return-void
.end method

.method public constructor <init>(Lcom/ss/android/videoshop/log/VideoTraceState;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-object p1, p0, Llu7/a;->a:Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 50528260
    .line 50528261
    iput-object p2, p0, Llu7/a;->b:Ljava/lang/String;

    .line 50528262
    .line 50528263
    new-instance p1, Ljava/util/Date;

    .line 50528264
    .line 50528265
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 50528266
    .line 50528267
    .line 50528268
    iput-object p1, p0, Llu7/a;->c:Ljava/util/Date;

    .line 50528269
    .line 50528270
    iput-object p3, p0, Llu7/a;->d:Ljava/lang/Object;

    .line 50528271
    .line 50528272
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Llu7/a;->c:Ljava/util/Date;

    .line 327686
    .line 327687
    :try_start_7
    sget-object v2, Llu7/a;->e:Ljava/text/SimpleDateFormat;

    .line 327688
    .line 327689
    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_d} :catch_e

    .line 327693
    goto :goto_f

    .line 327694
    :catch_e
    const/4 v1, 0x0

    .line 327695
    :goto_f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327696
    .line 327697
    .line 327698
    const-string v1, " "

    .line 327699
    .line 327700
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327701
    .line 327702
    .line 327703
    iget-object v1, p0, Llu7/a;->a:Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 327704
    .line 327705
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327714
    .line 327715
    .line 327716
    iget-object v1, p0, Llu7/a;->b:Ljava/lang/String;

    .line 327717
    .line 327718
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327719
    .line 327720
    .line 327721
    move-result v1

    .line 327722
    if-eqz v1, :cond_2f

    .line 327723
    .line 327724
    const-string v1, ""

    .line 327725
    .line 327726
    goto :goto_3f

    .line 327727
    :cond_2f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327728
    .line 327729
    const-string v2, ", extra=\'"

    .line 327730
    .line 327731
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    iget-object v2, p0, Llu7/a;->b:Ljava/lang/String;

    .line 327735
    .line 327736
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v1

    .line 327743
    :goto_3f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    return-object v0
.end method
