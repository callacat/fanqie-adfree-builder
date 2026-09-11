.class public final Lta3/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm22/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lta3/t;->c(Landroid/app/Activity;Lta3/l;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm22/g;

.field public final synthetic b:Lta3/l;


# direct methods
.method public constructor <init>(Lm22/g;Lta3/l;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lta3/t$b;->a:Lm22/g;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lta3/t$b;->b:Lta3/l;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lta3/t$b;->a:Lm22/g;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lm22/g;->b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method

.method public final b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lta3/t$b;->a:Lm22/g;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_b

    .line 16973831
    .line 16973832
    invoke-interface {v0, p1}, Lm22/g;->b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 16973833
    .line 16973834
    .line 16973835
    :cond_b
    iget-object v0, p0, Lta3/t$b;->b:Lta3/l;

    .line 16973836
    .line 16973837
    iget-object v1, v0, Lta3/l;->a:Lha3/b;

    .line 16973838
    .line 16973839
    iget-boolean v1, v1, Lha3/b;->f:Z

    .line 16973840
    .line 16973841
    if-eqz v1, :cond_16

    .line 16973842
    .line 16973843
    invoke-virtual {v0, p1}, Lta3/l;->f(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method

.method public final c(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lta3/t$b;->a:Lm22/g;

    .line 33685508
    .line 33685509
    if-eqz v0, :cond_a

    .line 33685510
    .line 33685511
    invoke-interface {v0, p1, p2}, Lm22/g;->c(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Ljava/util/List;)V

    .line 33685512
    .line 33685513
    .line 33685514
    :cond_a
    return-void
.end method
