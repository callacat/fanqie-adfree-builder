.class public final Lrr5/n$b;
.super Lxl1/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrr5/n;->D0(Lrr5/r;ZLkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lrr5/s;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Z

.field public final synthetic c:Lrr5/n;

.field public final synthetic d:Lrr5/r;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;ZLrr5/n;Lrr5/r;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lrr5/s;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lrr5/n;",
            "Lrr5/r;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lrr5/n$b;->a:Lkotlin/jvm/functions/Function1;

    .line 67239938
    iput-boolean p2, p0, Lrr5/n$b;->b:Z

    .line 67239940
    iput-object p3, p0, Lrr5/n$b;->c:Lrr5/n;

    .line 67239942
    iput-object p4, p0, Lrr5/n$b;->d:Lrr5/r;

    .line 67239944
    invoke-direct {p0}, Lxl1/b$b;-><init>()V

    .line 67239947
    return-void
.end method


# virtual methods
.method public final b(Lmm1/e;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lrr5/n$b;->a:Lkotlin/jvm/functions/Function1;

    .line 16973830
    new-instance v2, Lrr5/s;

    .line 16973832
    iget-boolean v3, p1, Lmm1/e;->a:Z

    .line 16973834
    iget-object p1, p1, Lmm1/e;->c:Ljava/lang/String;

    .line 16973836
    if-nez p1, :cond_10

    .line 16973838
    const-string p1, ""

    .line 16973840
    :cond_10
    invoke-direct {v2, v3, v0, p1, v0}, Lrr5/s;-><init>(ZZLjava/lang/String;I)V

    .line 16973843
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973846
    return-void
.end method

.method public final c(I)V
    .registers 6

    .prologue
    .line 17039360
    iget-boolean p1, p0, Lrr5/n$b;->b:Z

    .line 17039362
    if-eqz p1, :cond_14

    .line 17039364
    iget-object p1, p0, Lrr5/n$b;->a:Lkotlin/jvm/functions/Function1;

    .line 17039366
    new-instance v0, Lrr5/s;

    .line 17039368
    const-string v1, "retry"

    .line 17039370
    const/16 v2, -0x62

    .line 17039372
    const/4 v3, 0x1

    .line 17039373
    invoke-direct {v0, v3, v3, v1, v2}, Lrr5/s;-><init>(ZZLjava/lang/String;I)V

    .line 17039376
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039379
    goto :goto_24

    .line 17039380
    :cond_14
    iget-object p1, p0, Lrr5/n$b;->c:Lrr5/n;

    .line 17039382
    iget-object v0, p0, Lrr5/n$b;->d:Lrr5/r;

    .line 17039384
    iget-object v1, p0, Lrr5/n$b;->a:Lkotlin/jvm/functions/Function1;

    .line 17039386
    new-instance v2, Lrr5/o;

    .line 17039388
    invoke-direct {v2, p1, v0, v1}, Lrr5/o;-><init>(Lrr5/n;Lrr5/r;Lkotlin/jvm/functions/Function1;)V

    .line 17039391
    const-wide/16 v0, 0x64

    .line 17039393
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17039396
    :goto_24
    return-void
.end method
