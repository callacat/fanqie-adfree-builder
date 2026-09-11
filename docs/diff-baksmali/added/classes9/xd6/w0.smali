.class public final synthetic Lxd6/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/CommonBaseEditorFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd6/w0;->a:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lxd6/w0;->a:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 16973826
    check-cast p1, Lcom/dragon/read/social/mediafinder/SelectImageRsp;

    .line 16973828
    sget v1, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->S:I

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    new-instance v1, Lxd6/b1;

    .line 16973836
    invoke-direct {v1, p1}, Lxd6/b1;-><init>(Lcom/dragon/read/social/mediafinder/SelectImageRsp;)V

    .line 16973839
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 16973842
    move-result-object p1

    .line 16973843
    new-instance v1, Lxd6/c1;

    .line 16973845
    invoke-direct {v1, v0}, Lxd6/c1;-><init>(Lcom/dragon/read/social/editor/CommonBaseEditorFragment;)V

    .line 16973848
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 16973851
    move-result-object p1

    .line 16973852
    return-object p1
.end method
