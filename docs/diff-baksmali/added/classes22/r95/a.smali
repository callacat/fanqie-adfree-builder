.class public final Lr95/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzv6/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x96257

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A8(Ljava/lang/String;ZZZLjava/lang/String;ZZ)V
    .registers 9

    .prologue
    .line 117702656
    invoke-static {p1, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702659
    if-eqz p2, :cond_24

    .line 117702661
    invoke-static {p5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117702664
    move-result v0

    .line 117702665
    if-eqz v0, :cond_c

    .line 117702667
    goto :goto_24

    .line 117702668
    :cond_c
    new-instance v0, Lcom/dragon/read/model/BroadcastInfo;

    .line 117702670
    invoke-direct {v0}, Lcom/dragon/read/model/BroadcastInfo;-><init>()V

    .line 117702673
    iput-boolean p2, v0, Lcom/dragon/read/model/BroadcastInfo;->isOpen:Z

    .line 117702675
    iput-boolean p3, v0, Lcom/dragon/read/model/BroadcastInfo;->supportMuteMode:Z

    .line 117702677
    iput-boolean p4, v0, Lcom/dragon/read/model/BroadcastInfo;->goldPageOnly:Z

    .line 117702679
    iput-object p5, v0, Lcom/dragon/read/model/BroadcastInfo;->audioUrl:Ljava/lang/String;

    .line 117702681
    iput-boolean p6, v0, Lcom/dragon/read/model/BroadcastInfo;->enableVibrate:Z

    .line 117702683
    sget-object p2, Lcom/dragon/read/polaris/audio/q;->a:Lcom/dragon/read/polaris/audio/q;

    .line 117702685
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117702688
    const/4 p2, 0x0

    .line 117702689
    invoke-static {v0, p7, p2, p1}, Lcom/dragon/read/polaris/audio/q;->e(Lcom/dragon/read/model/BroadcastInfo;ZLpy5/b;Ljava/lang/String;)V

    .line 117702692
    :cond_24
    :goto_24
    return-void
.end method
