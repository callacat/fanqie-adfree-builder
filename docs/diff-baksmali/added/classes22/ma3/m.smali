.class public final synthetic Lma3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lma3/o;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lma3/o;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lma3/m;->a:Lma3/o;

    iput-object p1, p0, Lma3/m;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lma3/m;->a:Lma3/o;

    .line 16973826
    iget-object v1, p0, Lma3/m;->b:Landroid/app/Activity;

    .line 16973828
    check-cast p1, Lva3/a;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    invoke-virtual {v0}, Lma3/o;->q()Lcom/dragon/read/rpc/model/ShareLiveRoomData;

    .line 16973837
    move-result-object v0

    .line 16973838
    iget-object p1, p1, Lva3/a;->b:Landroid/graphics/Bitmap;

    .line 16973840
    invoke-static {v1, v0, p1}, Lma3/o;->p(Landroid/app/Activity;Lcom/dragon/read/rpc/model/ShareLiveRoomData;Landroid/graphics/Bitmap;)Lio/reactivex/Single;

    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1
.end method
