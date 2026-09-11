.class public final Ln08/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp08/e2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp08/e2<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lp08/e2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp08/e2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lp08/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp08/o1<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lp08/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp08/o1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0xa5941

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Ln08/l;

    .line 327688
    invoke-direct {v0}, Ln08/l;-><init>()V

    .line 327691
    sget-boolean v1, Lp08/m;->a:Z

    .line 327693
    const/4 v1, 0x0

    .line 327694
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327697
    sget-boolean v2, Lp08/m;->a:Z

    .line 327699
    if-eqz v2, :cond_1b

    .line 327701
    new-instance v3, Lp08/p;

    .line 327703
    invoke-direct {v3, v0}, Lp08/p;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 327706
    goto :goto_20

    .line 327707
    :cond_1b
    new-instance v3, Lp08/u;

    .line 327709
    invoke-direct {v3, v0}, Lp08/u;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 327712
    :goto_20
    sput-object v3, Ln08/r;->a:Lp08/e2;

    .line 327714
    new-instance v0, Ln08/m;

    .line 327716
    invoke-direct {v0}, Ln08/m;-><init>()V

    .line 327719
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327722
    if-eqz v2, :cond_32

    .line 327724
    new-instance v3, Lp08/p;

    .line 327726
    invoke-direct {v3, v0}, Lp08/p;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 327729
    goto :goto_37

    .line 327730
    :cond_32
    new-instance v3, Lp08/u;

    .line 327732
    invoke-direct {v3, v0}, Lp08/u;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 327735
    :goto_37
    sput-object v3, Ln08/r;->b:Lp08/e2;

    .line 327737
    new-instance v0, Ln08/n;

    .line 327739
    invoke-direct {v0}, Ln08/n;-><init>()V

    .line 327742
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327745
    if-eqz v2, :cond_49

    .line 327747
    new-instance v3, Lp08/q;

    .line 327749
    invoke-direct {v3, v0}, Lp08/q;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 327752
    goto :goto_4e

    .line 327753
    :cond_49
    new-instance v3, Lp08/v;

    .line 327755
    invoke-direct {v3, v0}, Lp08/v;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 327758
    :goto_4e
    sput-object v3, Ln08/r;->c:Lp08/o1;

    .line 327760
    new-instance v0, Ln08/o;

    .line 327762
    invoke-direct {v0}, Ln08/o;-><init>()V

    .line 327765
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327768
    if-eqz v2, :cond_60

    .line 327770
    new-instance v1, Lp08/q;

    .line 327772
    invoke-direct {v1, v0}, Lp08/q;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 327775
    goto :goto_65

    .line 327776
    :cond_60
    new-instance v1, Lp08/v;

    .line 327778
    invoke-direct {v1, v0}, Lp08/v;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 327781
    :goto_65
    sput-object v1, Ln08/r;->d:Lp08/o1;

    .line 327783
    return-void
.end method
