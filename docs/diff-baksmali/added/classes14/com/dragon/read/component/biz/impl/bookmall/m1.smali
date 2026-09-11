.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/m1;->a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/m1;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/m1;->a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 327682
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/m1;->b:Z

    .line 327684
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onConsume()V

    .line 327687
    if-eqz v1, :cond_3a

    .line 327689
    sget-object v0, Lnk5/p;->d:Lnk5/p$a;

    .line 327691
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327694
    invoke-static {}, Lnk5/p$a;->d()Lgv0/c;

    .line 327697
    move-result-object v0

    .line 327698
    const-string v1, "manual_series_guide_unclicked_show_count"

    .line 327700
    const/4 v2, 0x0

    .line 327701
    if-eqz v0, :cond_1b

    .line 327703
    invoke-interface {v0, v1, v2}, Lgv0/c;->getInt(Ljava/lang/String;I)I

    .line 327706
    move-result v2

    .line 327707
    :cond_1b
    invoke-static {}, Lnk5/p$a;->d()Lgv0/c;

    .line 327710
    move-result-object v0

    .line 327711
    if-eqz v0, :cond_2f

    .line 327713
    sget-object v3, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 327715
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327718
    invoke-static {}, Lcom/dragon/read/kmp/utils/a1;->a()J

    .line 327721
    move-result-wide v3

    .line 327722
    const-string v5, "manual_series_guide_last_show_time"

    .line 327724
    invoke-interface {v0, v5, v3, v4}, Lgv0/c;->d(Ljava/lang/String;J)V

    .line 327727
    :cond_2f
    invoke-static {}, Lnk5/p$a;->d()Lgv0/c;

    .line 327730
    move-result-object v0

    .line 327731
    if-eqz v0, :cond_3a

    .line 327733
    add-int/lit8 v2, v2, 0x1

    .line 327735
    invoke-interface {v0, v1, v2}, Lgv0/c;->e(Ljava/lang/String;I)V

    .line 327738
    :cond_3a
    sget-object v0, Lnk5/p;->d:Lnk5/p$a;

    .line 327740
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327743
    invoke-static {}, Lnk5/p$a;->b()Ljava/util/List;

    .line 327746
    move-result-object v0

    .line 327747
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 327750
    invoke-static {}, Lnk5/p$a;->e()Ljava/util/List;

    .line 327753
    move-result-object v0

    .line 327754
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 327757
    invoke-static {}, Lnk5/p$a;->f()V

    .line 327760
    invoke-static {}, Lnk5/p$a;->g()V

    .line 327763
    invoke-static {}, Lnk5/p$a;->d()Lgv0/c;

    .line 327766
    move-result-object v0

    .line 327767
    if-eqz v0, :cond_67

    .line 327769
    sget-object v1, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 327771
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327774
    invoke-static {}, Lcom/dragon/read/kmp/utils/a1;->a()J

    .line 327777
    move-result-wide v1

    .line 327778
    const-string v3, "shown"

    .line 327780
    invoke-interface {v0, v3, v1, v2}, Lgv0/c;->d(Ljava/lang/String;J)V

    .line 327783
    :cond_67
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327785
    return-object v0
.end method
