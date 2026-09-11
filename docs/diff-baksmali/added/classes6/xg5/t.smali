.class public final synthetic Lxg5/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxg5/t;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lxg5/t;->b:Lkotlin/jvm/internal/Ref$IntRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lxg5/t;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17039362
    iget-object v1, p0, Lxg5/t;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17039364
    check-cast p1, Lc1/e;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    iget p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17039372
    iget v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17039374
    int-to-long v1, p1

    .line 17039375
    const/16 p1, 0x20

    .line 17039377
    shl-long/2addr v1, p1

    .line 17039378
    int-to-long v3, v0

    .line 17039379
    const-wide v5, 0xffffffffL

    .line 17039384
    and-long/2addr v3, v5

    .line 17039385
    or-long v0, v3, v1

    .line 17039387
    new-instance p1, Lc1/p;

    .line 17039389
    invoke-direct {p1, v0, v1}, Lc1/p;-><init>(J)V

    .line 17039392
    return-object p1
.end method
