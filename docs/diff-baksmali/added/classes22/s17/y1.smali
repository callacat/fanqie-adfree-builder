.class public final synthetic Ls17/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/social/mediafinder/SelectImageRsp;

    .line 16973826
    sget v0, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->b1:I

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    new-instance v0, Ls17/k1;

    .line 16973834
    invoke-direct {v0, p1}, Ls17/k1;-><init>(Lcom/dragon/read/social/mediafinder/SelectImageRsp;)V

    .line 16973837
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 16973840
    move-result-object p1

    .line 16973841
    new-instance v0, Ls17/m1;

    .line 16973843
    invoke-direct {v0}, Ls17/m1;-><init>()V

    .line 16973846
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 16973849
    move-result-object p1

    .line 16973850
    return-object p1
.end method
