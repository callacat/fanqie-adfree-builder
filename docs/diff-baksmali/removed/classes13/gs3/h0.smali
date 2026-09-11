.class public final synthetic Lgs3/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgs3/h0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lgs3/h0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;

    .line 16973825
    .line 16973826
    check-cast p1, Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabFilterLoadingState;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$f;->c:[I

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    aget p1, v2, p1

    .line 16973839
    .line 16973840
    const/4 v2, 0x1

    .line 16973841
    if-eq p1, v2, :cond_17

    .line 16973842
    .line 16973843
    const/4 v2, 0x2

    .line 16973844
    if-eq p1, v2, :cond_17

    .line 16973845
    .line 16973846
    goto :goto_19

    .line 16973847
    :cond_17
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->j:Z

    .line 16973848
    .line 16973849
    :goto_19
    return-void
.end method
