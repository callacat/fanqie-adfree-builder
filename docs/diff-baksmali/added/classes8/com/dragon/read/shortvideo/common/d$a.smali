.class public final Lcom/dragon/read/shortvideo/common/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/shortvideo/common/d;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/shortvideo/common/d$a;->a:Landroid/view/View;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/shortvideo/common/d$a;->b:Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/shortvideo/common/d$a;->a:Landroid/view/View;

    .line 327682
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327689
    sget-object v0, Llc6/b;->a:Llc6/b;

    .line 327691
    iget-object v1, p0, Lcom/dragon/read/shortvideo/common/d$a;->b:Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;

    .line 327693
    iget-object v1, v1, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->c:Lcom/dragon/read/shortvideo/common/a$a;

    .line 327695
    const/4 v2, 0x0

    .line 327696
    if-eqz v1, :cond_15

    .line 327698
    iget-object v3, v1, Lcom/dragon/read/shortvideo/common/a$a;->c:Ljava/lang/String;

    .line 327700
    goto :goto_16

    .line 327701
    :cond_15
    move-object v3, v2

    .line 327702
    :goto_16
    if-eqz v1, :cond_1b

    .line 327704
    iget-object v1, v1, Lcom/dragon/read/shortvideo/common/a$a;->d:Ljava/lang/String;

    .line 327706
    goto :goto_1c

    .line 327707
    :cond_1b
    move-object v1, v2

    .line 327708
    :goto_1c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327711
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 327714
    move-result v0

    .line 327715
    if-eqz v0, :cond_26

    .line 327717
    goto :goto_27

    .line 327718
    :cond_26
    move-object v3, v2

    .line 327719
    :goto_27
    if-eqz v3, :cond_32

    .line 327721
    sget-object v0, Llc6/b;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 327723
    if-eqz v0, :cond_32

    .line 327725
    const-string v4, "item_id"

    .line 327727
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 327730
    :cond_32
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 327733
    move-result v0

    .line 327734
    if-eqz v0, :cond_39

    .line 327736
    goto :goto_3a

    .line 327737
    :cond_39
    move-object v1, v2

    .line 327738
    :goto_3a
    if-eqz v1, :cond_45

    .line 327740
    sget-object v0, Llc6/b;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 327742
    if-eqz v0, :cond_45

    .line 327744
    const-string v3, "sub_item_id"

    .line 327746
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 327749
    :cond_45
    sget-object v0, Llc6/b;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 327751
    if-eqz v0, :cond_4e

    .line 327753
    const-string v1, "render_dur"

    .line 327755
    invoke-virtual {v0, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 327758
    :cond_4e
    sget-object v0, Llc6/b;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 327760
    if-eqz v0, :cond_55

    .line 327762
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->end()V

    .line 327765
    :cond_55
    sput-object v2, Llc6/b;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 327767
    sput-object v2, Llc6/b;->c:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 327769
    const/4 v0, 0x1

    .line 327770
    return v0
.end method
