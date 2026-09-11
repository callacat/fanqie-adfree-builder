.class public final Lqy7/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqx7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqy7/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lqx7/b;

.field public final b:I

.field public final synthetic c:Lqy7/b$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4a24

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lqy7/b$a;ILqx7/b;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lqy7/b$a$a;->c:Lqy7/b$a;

    .line 50462721
    .line 50462722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    .line 50462724
    .line 50462725
    iput p2, p0, Lqy7/b$a$a;->b:I

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lqy7/b$a$a;->a:Lqx7/b;

    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lqy7/b$a$a;->a:Lqx7/b;

    .line 327681
    .line 327682
    if-eqz v0, :cond_7

    .line 327683
    .line 327684
    invoke-interface {v0}, Lqx7/b;->onCancel()V

    .line 327685
    .line 327686
    .line 327687
    :cond_7
    sget-object v0, Lqy7/b;->a:Lay7/a;

    .line 327688
    .line 327689
    const/4 v1, 0x0

    .line 327690
    new-array v2, v1, [Ljava/lang/Object;

    .line 327691
    .line 327692
    const/4 v3, 0x4

    .line 327693
    const-string/jumbo v4, "\u591aTip\u64ad\u653e\uff1a\u5f53\u524dTip\u64ad\u653ecancel"

    .line 327694
    .line 327695
    .line 327696
    invoke-virtual {v0, v3, v4, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 327697
    .line 327698
    .line 327699
    iget v2, p0, Lqy7/b$a$a;->b:I

    .line 327700
    .line 327701
    add-int/lit8 v2, v2, 0x1

    .line 327702
    .line 327703
    iget-object v4, p0, Lqy7/b$a$a;->c:Lqy7/b$a;

    .line 327704
    .line 327705
    iget-object v4, v4, Lqy7/b$a;->c:Ljava/util/ArrayList;

    .line 327706
    .line 327707
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 327708
    .line 327709
    .line 327710
    move-result v4

    .line 327711
    if-ge v2, v4, :cond_4b

    .line 327712
    .line 327713
    iget-object v2, p0, Lqy7/b$a$a;->c:Lqy7/b$a;

    .line 327714
    .line 327715
    iget-object v2, v2, Lqy7/b$a;->c:Ljava/util/ArrayList;

    .line 327716
    .line 327717
    iget v4, p0, Lqy7/b$a$a;->b:I

    .line 327718
    .line 327719
    add-int/lit8 v4, v4, 0x1

    .line 327720
    .line 327721
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v2

    .line 327725
    check-cast v2, Lqy7/b$b;

    .line 327726
    .line 327727
    invoke-virtual {v2}, Lqy7/b$b;->c()V

    .line 327728
    .line 327729
    .line 327730
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327731
    .line 327732
    const-string/jumbo v4, "\u591aTip\u64ad\u653e\uff1a\u64ad\u653e\u4e0b\u4e00\u4e2a:"

    .line 327733
    .line 327734
    .line 327735
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327736
    .line 327737
    .line 327738
    iget v4, p0, Lqy7/b$a$a;->b:I

    .line 327739
    .line 327740
    add-int/lit8 v4, v4, 0x1

    .line 327741
    .line 327742
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v2

    .line 327749
    new-array v1, v1, [Ljava/lang/Object;

    .line 327750
    .line 327751
    invoke-virtual {v0, v3, v2, v1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 327752
    .line 327753
    .line 327754
    goto :goto_50

    .line 327755
    :cond_4b
    iget-object v0, p0, Lqy7/b$a$a;->c:Lqy7/b$a;

    .line 327756
    .line 327757
    invoke-virtual {v0}, Lqy7/b$a;->b()V

    .line 327758
    .line 327759
    .line 327760
    :goto_50
    return-void
.end method

.method public final onFinish()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lqy7/b$a$a;->a:Lqx7/b;

    .line 327681
    .line 327682
    if-eqz v0, :cond_7

    .line 327683
    .line 327684
    invoke-interface {v0}, Lqx7/b;->onFinish()V

    .line 327685
    .line 327686
    .line 327687
    :cond_7
    sget-object v0, Lqy7/b;->a:Lay7/a;

    .line 327688
    .line 327689
    const/4 v1, 0x0

    .line 327690
    new-array v2, v1, [Ljava/lang/Object;

    .line 327691
    .line 327692
    const/4 v3, 0x4

    .line 327693
    const-string/jumbo v4, "\u591aTip\u64ad\u653e\uff1a\u5f53\u524dTip\u64ad\u653e\u7ed3\u675f"

    .line 327694
    .line 327695
    .line 327696
    invoke-virtual {v0, v3, v4, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 327697
    .line 327698
    .line 327699
    iget v2, p0, Lqy7/b$a$a;->b:I

    .line 327700
    .line 327701
    add-int/lit8 v2, v2, 0x1

    .line 327702
    .line 327703
    iget-object v4, p0, Lqy7/b$a$a;->c:Lqy7/b$a;

    .line 327704
    .line 327705
    iget-object v4, v4, Lqy7/b$a;->c:Ljava/util/ArrayList;

    .line 327706
    .line 327707
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 327708
    .line 327709
    .line 327710
    move-result v4

    .line 327711
    if-ge v2, v4, :cond_4b

    .line 327712
    .line 327713
    iget-object v2, p0, Lqy7/b$a$a;->c:Lqy7/b$a;

    .line 327714
    .line 327715
    iget-object v2, v2, Lqy7/b$a;->c:Ljava/util/ArrayList;

    .line 327716
    .line 327717
    iget v4, p0, Lqy7/b$a$a;->b:I

    .line 327718
    .line 327719
    add-int/lit8 v4, v4, 0x1

    .line 327720
    .line 327721
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v2

    .line 327725
    check-cast v2, Lqy7/b$b;

    .line 327726
    .line 327727
    invoke-virtual {v2}, Lqy7/b$b;->c()V

    .line 327728
    .line 327729
    .line 327730
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327731
    .line 327732
    const-string/jumbo v4, "\u591aTip\u64ad\u653e\uff1a\u64ad\u653e\u4e0b\u4e00\u4e2a:"

    .line 327733
    .line 327734
    .line 327735
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327736
    .line 327737
    .line 327738
    iget v4, p0, Lqy7/b$a$a;->b:I

    .line 327739
    .line 327740
    add-int/lit8 v4, v4, 0x1

    .line 327741
    .line 327742
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v2

    .line 327749
    new-array v1, v1, [Ljava/lang/Object;

    .line 327750
    .line 327751
    invoke-virtual {v0, v3, v2, v1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 327752
    .line 327753
    .line 327754
    goto :goto_50

    .line 327755
    :cond_4b
    iget-object v0, p0, Lqy7/b$a$a;->c:Lqy7/b$a;

    .line 327756
    .line 327757
    invoke-virtual {v0}, Lqy7/b$a;->b()V

    .line 327758
    .line 327759
    .line 327760
    :goto_50
    return-void
.end method
