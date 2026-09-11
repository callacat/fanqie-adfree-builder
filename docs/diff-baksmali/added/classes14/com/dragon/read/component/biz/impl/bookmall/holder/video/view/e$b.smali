.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e$b;
.super Llv5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x919dd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Llv5/a;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;Lcom/ss/android/videoshop/entity/PlayEntity;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/videoshop/mediaview/SimpleMediaView;",
            "Lcom/ss/android/videoshop/entity/PlayEntity;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget p2, Lam3/b;->a:I

    .line 33751046
    invoke-virtual {p1, p2}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 33751049
    move-result-object p1

    .line 33751050
    if-nez p1, :cond_19

    .line 33751052
    iget-object p1, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 33751054
    new-instance p2, Ln57/b;

    .line 33751056
    const/4 v0, 0x1

    .line 33751057
    invoke-direct {p2, v0}, Ln57/b;-><init>(Z)V

    .line 33751060
    check-cast p1, Ljava/util/ArrayList;

    .line 33751062
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33751065
    :cond_19
    iget-object p1, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 33751067
    return-object p1
.end method
