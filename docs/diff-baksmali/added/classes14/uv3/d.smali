.class public final Luv3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout$b;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpanel/BSFilterPanelLayout;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpanel/BSFilterPanelLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Luv3/d;->a:Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpanel/BSFilterPanelLayout;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(ILvv3/e0;)V
    .registers 6

    .prologue
    .line 33816576
    if-eqz p2, :cond_2d

    .line 33816578
    sget-object v0, Ltw3/h;->a:Ltw3/h;

    .line 33816580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    const/4 v0, 0x0

    .line 33816584
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816587
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816589
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816592
    const-string v1, "selected_content"

    .line 33816594
    iget-object v2, p2, Lvv3/e0;->a:Ljava/lang/String;

    .line 33816596
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816599
    const-string v1, "selected_rank"

    .line 33816601
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816608
    const-string p1, "select_bookshelf_exposed_filter"

    .line 33816610
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816613
    sget-object p1, Luv3/e;->a:Luv3/e;

    .line 33816615
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816618
    sput-object p2, Luv3/e;->d:Lvv3/e0;

    .line 33816620
    goto :goto_35

    .line 33816621
    :cond_2d
    sget-object p1, Luv3/e;->a:Luv3/e;

    .line 33816623
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816626
    const/4 p1, 0x0

    .line 33816627
    sput-object p1, Luv3/e;->d:Lvv3/e0;

    .line 33816629
    :goto_35
    iget-object p1, p0, Luv3/d;->a:Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpanel/BSFilterPanelLayout;

    .line 33816631
    iput-object p2, p1, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpanel/BSFilterPanelLayout;->j:Lvv3/e0;

    .line 33816633
    return-void
.end method
