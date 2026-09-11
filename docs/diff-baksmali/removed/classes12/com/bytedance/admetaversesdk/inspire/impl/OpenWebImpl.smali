.class public final Lcom/bytedance/admetaversesdk/inspire/impl/OpenWebImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/excitingvideo/IOpenWebListener;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7dfe7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public openWebUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/excitingvideo/model/BaseAd;)V
    .registers 7

    .prologue
    .line 100859904
    sget-object p5, Lnh/a;->a:Lnh/a;

    .line 100859905
    .line 100859906
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100859907
    .line 100859908
    .line 100859909
    const/4 p5, 0x0

    .line 100859910
    invoke-static {p6, p5, p2, p3, p4}, Lnh/a;->b(Lcom/ss/android/excitingvideo/model/BaseAd;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lyg/a;

    .line 100859911
    .line 100859912
    .line 100859913
    move-result-object p2

    .line 100859914
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 100859915
    .line 100859916
    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 100859917
    .line 100859918
    .line 100859919
    iput-object p3, p2, Lyg/a;->s:Ljava/lang/ref/WeakReference;

    .line 100859920
    .line 100859921
    sget-object p1, Lxg/d;->a:Lxg/d;

    .line 100859922
    .line 100859923
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100859924
    .line 100859925
    .line 100859926
    sget-object p1, Lxg/d;->b:Lch/e;

    .line 100859927
    .line 100859928
    if-eqz p1, :cond_1f

    .line 100859929
    .line 100859930
    sget-object p3, Lcom/bytedance/admetaversesdk/adbase/entity/enums/InteractionType;->WEB:Lcom/bytedance/admetaversesdk/adbase/entity/enums/InteractionType;

    .line 100859931
    .line 100859932
    invoke-interface {p1, p3, p2}, Lch/e;->h(Lcom/bytedance/admetaversesdk/adbase/entity/enums/InteractionType;Lyg/a;)V

    .line 100859933
    .line 100859934
    .line 100859935
    :cond_1f
    return-void
.end method
