.class public final Lnc7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpc7/c;

.field public final b:Lqc7/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0338

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcc7/a;)V
    .registers 3

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170439
    new-instance v0, Lpc7/c;

    .line 17170441
    invoke-direct {v0}, Lpc7/c;-><init>()V

    .line 17170444
    iput-object v0, p0, Lnc7/a;->a:Lpc7/c;

    .line 17170446
    new-instance v0, Lqc7/c;

    .line 17170448
    invoke-direct {v0}, Lqc7/c;-><init>()V

    .line 17170451
    iput-object v0, p0, Lnc7/a;->b:Lqc7/c;

    .line 17170453
    new-instance v0, Lpc7/s;

    .line 17170455
    invoke-direct {v0, p1}, Lpc7/s;-><init>(Lcc7/a;)V

    .line 17170458
    invoke-virtual {p0, v0}, Lnc7/a;->a(Lpc7/a;)V

    .line 17170461
    new-instance v0, Lpc7/f;

    .line 17170463
    invoke-direct {v0, p1}, Lpc7/f;-><init>(Lcc7/a;)V

    .line 17170466
    invoke-virtual {p0, v0}, Lnc7/a;->a(Lpc7/a;)V

    .line 17170469
    new-instance v0, Lpc7/k;

    .line 17170471
    invoke-direct {v0, p1}, Lpc7/k;-><init>(Lcc7/a;)V

    .line 17170474
    invoke-virtual {p0, v0}, Lnc7/a;->a(Lpc7/a;)V

    .line 17170477
    new-instance v0, Lpc7/u;

    .line 17170479
    invoke-direct {v0, p1}, Lpc7/u;-><init>(Lcc7/a;)V

    .line 17170482
    invoke-virtual {p0, v0}, Lnc7/a;->a(Lpc7/a;)V

    .line 17170485
    new-instance v0, Lpc7/e;

    .line 17170487
    invoke-direct {v0, p1}, Lpc7/e;-><init>(Lcc7/a;)V

    .line 17170490
    invoke-virtual {p0, v0}, Lnc7/a;->a(Lpc7/a;)V

    .line 17170493
    new-instance v0, Lpc7/t;

    .line 17170495
    invoke-direct {v0, p1}, Lpc7/t;-><init>(Lcc7/a;)V

    .line 17170498
    invoke-virtual {p0, v0}, Lnc7/a;->a(Lpc7/a;)V

    .line 17170501
    new-instance v0, Lpc7/p;

    .line 17170503
    invoke-direct {v0, p1}, Lpc7/p;-><init>(Lcc7/a;)V

    .line 17170506
    invoke-virtual {p0, v0}, Lnc7/a;->a(Lpc7/a;)V

    .line 17170509
    new-instance v0, Lpc7/m;

    .line 17170511
    invoke-direct {v0, p1}, Lpc7/m;-><init>(Lcc7/a;)V

    .line 17170514
    invoke-virtual {p0, v0}, Lnc7/a;->a(Lpc7/a;)V

    .line 17170517
    new-instance v0, Lpc7/b;

    .line 17170519
    invoke-direct {v0, p1}, Lpc7/b;-><init>(Lcc7/a;)V

    .line 17170522
    invoke-virtual {p0, v0}, Lnc7/a;->a(Lpc7/a;)V

    .line 17170525
    new-instance p1, Lqc7/i;

    .line 17170527
    invoke-direct {p1}, Lqc7/i;-><init>()V

    .line 17170530
    invoke-virtual {p0, p1}, Lnc7/a;->b(Lqc7/d;)V

    .line 17170533
    new-instance p1, Lqc7/b;

    .line 17170535
    invoke-direct {p1}, Lqc7/b;-><init>()V

    .line 17170538
    invoke-virtual {p0, p1}, Lnc7/a;->b(Lqc7/d;)V

    .line 17170541
    new-instance p1, Lqc7/e;

    .line 17170543
    invoke-direct {p1}, Lqc7/e;-><init>()V

    .line 17170546
    invoke-virtual {p0, p1}, Lnc7/a;->b(Lqc7/d;)V

    .line 17170549
    new-instance p1, Lqc7/f;

    .line 17170551
    invoke-direct {p1}, Lqc7/f;-><init>()V

    .line 17170554
    invoke-virtual {p0, p1}, Lnc7/a;->b(Lqc7/d;)V

    .line 17170557
    new-instance p1, Lqc7/h;

    .line 17170559
    invoke-direct {p1}, Lqc7/h;-><init>()V

    .line 17170562
    invoke-virtual {p0, p1}, Lnc7/a;->b(Lqc7/d;)V

    .line 17170565
    new-instance p1, Lqc7/a;

    .line 17170567
    invoke-direct {p1}, Lqc7/a;-><init>()V

    .line 17170570
    invoke-virtual {p0, p1}, Lnc7/a;->b(Lqc7/d;)V

    .line 17170573
    new-instance p1, Lqc7/g;

    .line 17170575
    invoke-direct {p1}, Lqc7/g;-><init>()V

    .line 17170578
    invoke-virtual {p0, p1}, Lnc7/a;->b(Lqc7/d;)V

    .line 17170581
    return-void
.end method


# virtual methods
.method public final a(Lpc7/a;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lnc7/a;->a:Lpc7/c;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    iget-object v0, v1, Lpc7/c;->a:Ljava/util/List;

    .line 16973838
    check-cast v0, Ljava/util/ArrayList;

    .line 16973840
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973843
    return-void
.end method

.method public final b(Lqc7/d;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lnc7/a;->b:Lqc7/c;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    iget-object v0, v1, Lqc7/c;->a:Ljava/util/List;

    .line 16973838
    check-cast v0, Ljava/util/ArrayList;

    .line 16973840
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973843
    return-void
.end method
