.class public final Lxr3/z;
.super Lcom/dragon/read/recyler/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/c<",
        "Lcom/dragon/read/widget/filterdialog/FilterModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "[I[I>;"
        }
    .end annotation
.end field

.field public final h:Lxr3/y;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x918d1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lxr3/r;Lxr3/w;Lxr3/s;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Lcom/dragon/read/recyler/c;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Lxr3/z;->e:Lkotlin/jvm/functions/Function1;

    .line 50528263
    .line 50528264
    iput-object p2, p0, Lxr3/z;->f:Lkotlin/jvm/functions/Function2;

    .line 50528265
    .line 50528266
    iput-object p3, p0, Lxr3/z;->g:Lkotlin/jvm/functions/Function2;

    .line 50528267
    .line 50528268
    new-instance p1, Lxr3/y;

    .line 50528269
    .line 50528270
    invoke-direct {p1, p0}, Lxr3/y;-><init>(Lxr3/z;)V

    .line 50528271
    .line 50528272
    .line 50528273
    iput-object p1, p0, Lxr3/z;->h:Lxr3/y;

    .line 50528274
    .line 50528275
    return-void
.end method


# virtual methods
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 6

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 33816581
    .line 33816582
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 33816587
    .line 33816588
    .line 33816589
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 33816590
    .line 33816591
    const/4 v0, -0x1

    .line 33816592
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816596
    .line 33816597
    .line 33816598
    iget-object p1, p0, Lxr3/z;->h:Lxr3/y;

    .line 33816599
    .line 33816600
    iget-object v0, p0, Lxr3/z;->f:Lkotlin/jvm/functions/Function2;

    .line 33816601
    .line 33816602
    iget-object v1, p0, Lxr3/z;->g:Lkotlin/jvm/functions/Function2;

    .line 33816603
    .line 33816604
    new-instance v2, Lxr3/g0;

    .line 33816605
    .line 33816606
    invoke-direct {v2, p2, p1, v0, v1}, Lxr3/g0;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lxr3/y;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-object v2
.end method
