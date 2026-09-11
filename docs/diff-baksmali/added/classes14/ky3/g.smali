.class public final Lky3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lby3/a;

.field public final synthetic b:Lky3/f$b;


# direct methods
.method public constructor <init>(Lky3/f$b;Lby3/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lky3/g;->b:Lky3/f$b;

    .line 33619970
    iput-object p2, p0, Lky3/g;->a:Lby3/a;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    iget-object p1, p0, Lky3/g;->a:Lby3/a;

    .line 17104901
    iget-boolean v0, p1, Lby3/a;->d:Z

    .line 17104903
    const/4 v1, 0x1

    .line 17104904
    if-eqz v0, :cond_17

    .line 17104906
    const/4 v0, 0x0

    .line 17104907
    iput-boolean v0, p1, Lby3/a;->d:Z

    .line 17104909
    iget-object p1, p0, Lky3/g;->b:Lky3/f$b;

    .line 17104911
    iget-object p1, p1, Lky3/f$b;->e:Lky3/f;

    .line 17104913
    iget v0, p1, Lky3/f;->j:I

    .line 17104915
    sub-int/2addr v0, v1

    .line 17104916
    iput v0, p1, Lky3/f;->j:I

    .line 17104918
    goto :goto_2c

    .line 17104919
    :cond_17
    iget-object v0, p0, Lky3/g;->b:Lky3/f$b;

    .line 17104921
    iget-object v0, v0, Lky3/f$b;->e:Lky3/f;

    .line 17104923
    iget v2, v0, Lky3/f;->j:I

    .line 17104925
    const/4 v3, 0x3

    .line 17104926
    if-lt v2, v3, :cond_27

    .line 17104928
    const-string/jumbo p1, "\u6700\u591a\u53ef\u90093\u4e2a\u6807\u7b7e"

    .line 17104931
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104934
    return-void

    .line 17104935
    :cond_27
    iput-boolean v1, p1, Lby3/a;->d:Z

    .line 17104937
    add-int/2addr v2, v1

    .line 17104938
    iput v2, v0, Lky3/f;->j:I

    .line 17104940
    :goto_2c
    iget-object p1, p0, Lky3/g;->b:Lky3/f$b;

    .line 17104942
    iget-object p1, p1, Lky3/f$b;->e:Lky3/f;

    .line 17104944
    iget v0, p1, Lky3/f;->j:I

    .line 17104946
    invoke-virtual {p1, v0}, Lky3/f;->H(I)V

    .line 17104949
    iget-object p1, p0, Lky3/g;->b:Lky3/f$b;

    .line 17104951
    iget-object v0, p1, Lky3/f$b;->e:Lky3/f;

    .line 17104953
    iget-object v0, v0, Lky3/f;->m:Lky3/f$a;

    .line 17104955
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17104958
    move-result p1

    .line 17104959
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17104962
    return-void
.end method
