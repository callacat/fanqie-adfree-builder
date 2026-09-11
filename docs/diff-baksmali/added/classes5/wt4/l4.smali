.class public final Lwt4/l4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk07/l$c;


# instance fields
.field public final synthetic a:Lrx5/a;


# direct methods
.method public constructor <init>(Lrx5/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lwt4/l4;->a:Lrx5/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(ILk07/l$a;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-nez p1, :cond_21

    .line 33816582
    iget-object p1, p0, Lwt4/l4;->a:Lrx5/a;

    .line 33816584
    iget-object p2, p2, Lk07/l$a;->a:Lcom/dragon/read/rpc/model/ImageData;

    .line 33816586
    if-eqz p2, :cond_10

    .line 33816588
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ImageData;->webUri:Ljava/lang/String;

    .line 33816590
    if-nez p2, :cond_12

    .line 33816592
    :cond_10
    const-string p2, ""

    .line 33816594
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816597
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816600
    iput-object p2, p1, Lrx5/a;->c:Ljava/lang/String;

    .line 33816602
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/like/f;->b:Lcom/dragon/read/component/shortvideo/impl/like/f;

    .line 33816604
    iget-object p2, p0, Lwt4/l4;->a:Lrx5/a;

    .line 33816606
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/like/f;->f(Lrx5/a;)V

    .line 33816609
    :cond_21
    return-void
.end method

.method public final onUploadStart()V
    .registers 1

    return-void
.end method
