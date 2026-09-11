.class public final Lqw3/b;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqw3/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lcom/dragon/read/rpc/model/ApiBookInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/dragon/read/widget/ScaleBookCover;

.field public final e:Landroid/widget/TextView;

.field public final f:Lqw3/b$a;

.field public final g:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91ed9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lrw3/e1$a;Z)V
    .registers 7

    .prologue
    .line 50593792
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object v0

    .line 50593800
    const v1, 0x7f050bd2

    .line 50593801
    .line 50593802
    .line 50593803
    const/4 v2, 0x0

    .line 50593804
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p1

    .line 50593808
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 50593809
    .line 50593810
    .line 50593811
    iput-object p2, p0, Lqw3/b;->f:Lqw3/b$a;

    .line 50593812
    .line 50593813
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50593814
    .line 50593815
    const p2, 0x7f110702

    .line 50593816
    .line 50593817
    .line 50593818
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p1

    .line 50593822
    check-cast p1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 50593823
    .line 50593824
    iput-object p1, p0, Lqw3/b;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 50593825
    .line 50593826
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50593827
    .line 50593828
    const p2, 0x7f110769

    .line 50593829
    .line 50593830
    .line 50593831
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object p1

    .line 50593835
    check-cast p1, Landroid/widget/TextView;

    .line 50593836
    .line 50593837
    iput-object p1, p0, Lqw3/b;->e:Landroid/widget/TextView;

    .line 50593838
    .line 50593839
    iput-boolean p3, p0, Lqw3/b;->g:Z

    .line 50593840
    .line 50593841
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33882113
    .line 33882114
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882115
    .line 33882116
    .line 33882117
    if-eqz p1, :cond_56

    .line 33882118
    .line 33882119
    iget-object v0, p0, Lqw3/b;->f:Lqw3/b$a;

    .line 33882120
    .line 33882121
    check-cast v0, Lrw3/e1$a;

    .line 33882122
    .line 33882123
    iget-object v1, v0, Lrw3/e1$a;->a:Lrw3/e1;

    .line 33882124
    .line 33882125
    iget-object v1, v1, Lrw3/e1;->a:Lrw3/x0;

    .line 33882126
    .line 33882127
    iget-object v1, v1, Lrw3/x0;->B:Ljava/util/HashSet;

    .line 33882128
    .line 33882129
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33882130
    .line 33882131
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v1

    .line 33882135
    if-nez v1, :cond_28

    .line 33882136
    .line 33882137
    iget-object v0, v0, Lrw3/e1$a;->a:Lrw3/e1;

    .line 33882138
    .line 33882139
    iget-object v0, v0, Lrw3/e1;->a:Lrw3/x0;

    .line 33882140
    .line 33882141
    iget-object v0, v0, Lrw3/x0;->B:Ljava/util/HashSet;

    .line 33882142
    .line 33882143
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33882144
    .line 33882145
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33882146
    .line 33882147
    .line 33882148
    const/4 v0, 0x0

    .line 33882149
    invoke-static {p2, p1, v0}, Ltw3/j;->f(ILcom/dragon/read/rpc/model/ApiBookInfo;Ljava/util/Map;)V

    .line 33882150
    .line 33882151
    .line 33882152
    :cond_28
    iget-object v0, p0, Lqw3/b;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882153
    .line 33882154
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882155
    .line 33882156
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 33882157
    .line 33882158
    invoke-interface {v1, v2}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v1

    .line 33882162
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ScaleBookCover;->setIsAudioCover(Z)V

    .line 33882163
    .line 33882164
    .line 33882165
    iget-object v0, p0, Lqw3/b;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882166
    .line 33882167
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 33882168
    .line 33882169
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 33882170
    .line 33882171
    .line 33882172
    iget-object v0, p0, Lqw3/b;->e:Landroid/widget/TextView;

    .line 33882173
    .line 33882174
    iget-boolean v1, p0, Lqw3/b;->g:Z

    .line 33882175
    .line 33882176
    if-eqz v1, :cond_47

    .line 33882177
    .line 33882178
    invoke-static {p1}, Lcom/dragon/read/util/l1;->a(Lcom/dragon/read/rpc/model/ApiBookInfo;)Ljava/lang/String;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v1

    .line 33882182
    goto :goto_49

    .line 33882183
    :cond_47
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 33882184
    .line 33882185
    :goto_49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882186
    .line 33882187
    .line 33882188
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882189
    .line 33882190
    new-instance v1, Lqw3/a;

    .line 33882191
    .line 33882192
    invoke-direct {v1, p0, p1, p2}, Lqw3/a;-><init>(Lqw3/b;Lcom/dragon/read/rpc/model/ApiBookInfo;I)V

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882196
    .line 33882197
    .line 33882198
    :cond_56
    return-void
.end method
