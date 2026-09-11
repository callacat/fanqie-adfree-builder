.class public final Ltb/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltb/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Ltb/a$a;

.field public static volatile k:Z

.field public static l:Z

.field public static m:Z

.field public static n:Z


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Ltb/g;

.field public final f:Landroid/view/LayoutInflater;

.field public g:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$f;

.field public h:Lcom/android/ttcjpaysdk/integrated/counter/fragment/i;

.field public i:Lcom/android/ttcjpaysdk/integrated/counter/fragment/k;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d392

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ltb/a$a;

    invoke-direct {v0}, Ltb/a$a;-><init>()V

    sput-object v0, Ltb/a;->j:Ltb/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .registers 5

    .prologue
    .line 50659328
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 50659331
    iput-object p1, p0, Ltb/a;->d:Landroid/content/Context;

    .line 50659333
    sget-object v0, Lsb/h;->a:Lsb/h$a;

    .line 50659335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659338
    if-eqz p2, :cond_43

    .line 50659340
    const/4 v0, 0x1

    .line 50659341
    if-eq p2, v0, :cond_3c

    .line 50659343
    const/4 v0, 0x2

    .line 50659344
    if-eq p2, v0, :cond_35

    .line 50659346
    const/4 v0, 0x3

    .line 50659347
    if-eq p2, v0, :cond_2e

    .line 50659349
    const/4 v0, 0x4

    .line 50659350
    if-eq p2, v0, :cond_27

    .line 50659352
    const/4 v0, 0x6

    .line 50659353
    if-eq p2, v0, :cond_20

    .line 50659355
    const/4 v0, 0x7

    .line 50659356
    if-eq p2, v0, :cond_20

    .line 50659358
    const/4 p2, 0x0

    .line 50659359
    goto :goto_49

    .line 50659360
    :cond_20
    const-class p2, Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedDyPayService;

    .line 50659362
    invoke-static {p1, p2}, Lsb/h$a;->a(Landroid/content/Context;Ljava/lang/Class;)Ltb/g;

    .line 50659365
    move-result-object p2

    .line 50659366
    goto :goto_49

    .line 50659367
    :cond_27
    const-class p2, Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedDyImService;

    .line 50659369
    invoke-static {p1, p2}, Lsb/h$a;->a(Landroid/content/Context;Ljava/lang/Class;)Ltb/g;

    .line 50659372
    move-result-object p2

    .line 50659373
    goto :goto_49

    .line 50659374
    :cond_2e
    const-class p2, Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedLiteService;

    .line 50659376
    invoke-static {p1, p2}, Lsb/h$a;->a(Landroid/content/Context;Ljava/lang/Class;)Ltb/g;

    .line 50659379
    move-result-object p2

    .line 50659380
    goto :goto_49

    .line 50659381
    :cond_35
    const-class p2, Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedGameService;

    .line 50659383
    invoke-static {p1, p2}, Lsb/h$a;->a(Landroid/content/Context;Ljava/lang/Class;)Ltb/g;

    .line 50659386
    move-result-object p2

    .line 50659387
    goto :goto_49

    .line 50659388
    :cond_3c
    const-class p2, Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedFullScreenService;

    .line 50659390
    invoke-static {p1, p2}, Lsb/h$a;->a(Landroid/content/Context;Ljava/lang/Class;)Ltb/g;

    .line 50659393
    move-result-object p2

    .line 50659394
    goto :goto_49

    .line 50659395
    :cond_43
    const-class p2, Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedNormalService;

    .line 50659397
    invoke-static {p1, p2}, Lsb/h$a;->a(Landroid/content/Context;Ljava/lang/Class;)Ltb/g;

    .line 50659400
    move-result-object p2

    .line 50659401
    :goto_49
    if-nez p2, :cond_51

    .line 50659403
    const-class p2, Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedNormalService;

    .line 50659405
    invoke-static {p1, p2}, Lsb/h$a;->a(Landroid/content/Context;Ljava/lang/Class;)Ltb/g;

    .line 50659408
    move-result-object p2

    .line 50659409
    :cond_51
    iput-object p2, p0, Ltb/a;->e:Ltb/g;

    .line 50659411
    if-nez p2, :cond_56

    .line 50659413
    goto :goto_58

    .line 50659414
    :cond_56
    iput p3, p2, Ltb/g;->b:I

    .line 50659416
    :goto_58
    const/4 p2, 0x0

    .line 50659417
    sput-boolean p2, Ltb/a;->m:Z

    .line 50659419
    sput-boolean p2, Ltb/a;->n:Z

    .line 50659421
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50659424
    move-result-object p1

    .line 50659425
    iput-object p1, p0, Ltb/a;->f:Landroid/view/LayoutInflater;

    .line 50659427
    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ltb/a;->d:Landroid/content/Context;

    .line 2
    return-object v0
.end method

.method public final getItemCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ltb/a;->e:Ltb/g;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Ltb/g;->b()I

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

.method public final getItemViewType(I)I
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Ltb/a;->e:Ltb/g;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    invoke-virtual {v0, p1}, Ltb/g;->c(I)I

    .line 16908295
    move-result p1

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Ltb/a;->e:Ltb/g;

    .line 33685510
    if-eqz v0, :cond_b

    .line 33685512
    invoke-virtual {v0, p1, p2}, Ltb/g;->d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 33685515
    :cond_b
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v1, p0, Ltb/a;->e:Ltb/g;

    .line 33816582
    if-eqz v1, :cond_d

    .line 33816584
    invoke-virtual {v1, p1, p2}, Ltb/g;->e(Landroid/view/ViewGroup;I)Lmc/a;

    .line 33816587
    move-result-object p2

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    const/4 p2, 0x0

    .line 33816590
    :goto_e
    instance-of v1, p2, Lmc/a;

    .line 33816592
    if-eqz v1, :cond_1e

    .line 33816594
    iget-object v1, p0, Ltb/a;->g:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$f;

    .line 33816596
    iput-object v1, p2, Lmc/a;->d:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$f;

    .line 33816598
    iget-object v1, p0, Ltb/a;->h:Lcom/android/ttcjpaysdk/integrated/counter/fragment/i;

    .line 33816600
    iput-object v1, p2, Lmc/a;->e:Lcom/android/ttcjpaysdk/integrated/counter/fragment/i;

    .line 33816602
    iget-object v1, p0, Ltb/a;->i:Lcom/android/ttcjpaysdk/integrated/counter/fragment/k;

    .line 33816604
    iput-object v1, p2, Lmc/a;->g:Lcom/android/ttcjpaysdk/integrated/counter/fragment/k;

    .line 33816606
    :cond_1e
    if-nez p2, :cond_33

    .line 33816608
    new-instance p2, Lmc/h;

    .line 33816610
    iget-object v1, p0, Ltb/a;->f:Landroid/view/LayoutInflater;

    .line 33816612
    const v2, 0x7f050328

    .line 33816615
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816618
    move-result-object p1

    .line 33816619
    const-string v0, ""

    .line 33816621
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816624
    invoke-direct {p2, p1}, Lmc/h;-><init>(Landroid/view/View;)V

    .line 33816627
    :cond_33
    return-object p2
.end method

.method public final p2(Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Ltb/a;->e:Ltb/g;

    .line 16973830
    if-eqz v1, :cond_15

    .line 16973832
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973835
    iget-object v0, v1, Ltb/g;->a:Ljava/util/ArrayList;

    .line 16973837
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16973840
    iget-object v0, v1, Ltb/g;->a:Ljava/util/ArrayList;

    .line 16973842
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16973845
    :cond_15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16973848
    return-void
.end method
