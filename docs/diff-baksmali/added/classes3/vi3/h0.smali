.class public final Lvi3/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvi3/h0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9060c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lvi3/h0;

    invoke-direct {v0}, Lvi3/h0;-><init>()V

    sput-object v0, Lvi3/h0;->a:Lvi3/h0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lvi3/g0;
    .registers 2

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/util/i1;->m()Z

    .line 327683
    move-result v0

    .line 327684
    if-eqz v0, :cond_c

    .line 327686
    new-instance v0, Lvi3/q;

    .line 327688
    invoke-direct {v0}, Lvi3/q;-><init>()V

    .line 327691
    goto :goto_59

    .line 327692
    :cond_c
    invoke-static {}, Lcom/dragon/read/util/i1;->q()Z

    .line 327695
    move-result v0

    .line 327696
    if-eqz v0, :cond_18

    .line 327698
    new-instance v0, Lvi3/k0;

    .line 327700
    invoke-direct {v0}, Lvi3/k0;-><init>()V

    .line 327703
    goto :goto_59

    .line 327704
    :cond_18
    invoke-static {}, Lcom/dragon/read/util/i1;->l()Z

    .line 327707
    move-result v0

    .line 327708
    if-eqz v0, :cond_24

    .line 327710
    new-instance v0, Lvi3/p;

    .line 327712
    invoke-direct {v0}, Lvi3/p;-><init>()V

    .line 327715
    goto :goto_59

    .line 327716
    :cond_24
    invoke-static {}, Lcom/dragon/read/util/i1;->v()Z

    .line 327719
    move-result v0

    .line 327720
    if-nez v0, :cond_54

    .line 327722
    const-string v0, "realme"

    .line 327724
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 327726
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 327729
    move-result v0

    .line 327730
    if-nez v0, :cond_54

    .line 327732
    invoke-static {}, Lcom/dragon/read/util/i1;->w()Z

    .line 327735
    move-result v0

    .line 327736
    if-eqz v0, :cond_3b

    .line 327738
    goto :goto_54

    .line 327739
    :cond_3b
    invoke-static {}, Lcom/dragon/read/util/i1;->B()Z

    .line 327742
    move-result v0

    .line 327743
    if-nez v0, :cond_4e

    .line 327745
    invoke-static {}, Lcom/dragon/read/util/i1;->o()Z

    .line 327748
    move-result v0

    .line 327749
    if-eqz v0, :cond_48

    .line 327751
    goto :goto_4e

    .line 327752
    :cond_48
    new-instance v0, Lvi3/o;

    .line 327754
    invoke-direct {v0}, Lvi3/o;-><init>()V

    .line 327757
    goto :goto_59

    .line 327758
    :cond_4e
    :goto_4e
    new-instance v0, Lvi3/j0;

    .line 327760
    invoke-direct {v0}, Lvi3/j0;-><init>()V

    .line 327763
    goto :goto_59

    .line 327764
    :cond_54
    :goto_54
    new-instance v0, Lvi3/f0;

    .line 327766
    invoke-direct {v0}, Lvi3/f0;-><init>()V

    .line 327769
    :goto_59
    return-object v0
.end method
