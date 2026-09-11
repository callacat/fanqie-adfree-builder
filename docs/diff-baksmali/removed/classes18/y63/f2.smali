.class public final synthetic Ly63/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Ly63/x2;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ly63/x2;II)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly63/f2;->a:Ly63/x2;

    iput p2, p0, Ly63/f2;->b:I

    iput p3, p0, Ly63/f2;->c:I

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Ly63/f2;->a:Ly63/x2;

    .line 16973825
    .line 16973826
    iget v1, p0, Ly63/f2;->b:I

    .line 16973827
    .line 16973828
    iget v2, p0, Ly63/f2;->c:I

    .line 16973829
    .line 16973830
    const/4 v3, 0x0

    .line 16973831
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object v0, v0, Ly63/x2;->c:Ljava/lang/String;

    .line 16973835
    .line 16973836
    new-instance v3, Ly63/o2$b;

    .line 16973837
    .line 16973838
    invoke-direct {v3, p1}, Ly63/o2$b;-><init>(Lio/reactivex/ObservableEmitter;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/util/ImageLoaderUtils;->requestBitmap(Ljava/lang/String;IILcom/dragon/read/util/ImageLoaderUtils$w;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method
