.class public final Ltx3/g;
.super Lcom/dragon/read/recyler/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltx3/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/b<",
        "Ljava/util/List<",
        "Lby3/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public e:Ltx3/g$a;

.field public f:Lvx3/e;

.field public g:Lvx3/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x920dd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/recyler/b;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    .prologue
    .line 33882112
    if-eqz p2, :cond_40

    .line 33882113
    .line 33882114
    const/4 v0, 0x1

    .line 33882115
    if-eq p2, v0, :cond_1e

    .line 33882116
    .line 33882117
    const/4 v1, 0x2

    .line 33882118
    if-eq p2, v1, :cond_12

    .line 33882119
    .line 33882120
    new-instance p2, Lwx3/w;

    .line 33882121
    .line 33882122
    invoke-direct {p2, p1}, Lwx3/w;-><init>(Landroid/view/ViewGroup;)V

    .line 33882123
    .line 33882124
    .line 33882125
    iget-object p1, p0, Ltx3/g;->e:Ltx3/g$a;

    .line 33882126
    .line 33882127
    iput-object p1, p2, Lwx3/w;->q:Ltx3/g$a;

    .line 33882128
    .line 33882129
    goto :goto_49

    .line 33882130
    :cond_12
    new-instance p2, Lwx3/m;

    .line 33882131
    .line 33882132
    invoke-direct {p2, p1}, Lwx3/m;-><init>(Landroid/view/ViewGroup;)V

    .line 33882133
    .line 33882134
    .line 33882135
    iput-boolean v0, p2, Lwx3/m;->p:Z

    .line 33882136
    .line 33882137
    iget-object p1, p0, Ltx3/g;->e:Ltx3/g$a;

    .line 33882138
    .line 33882139
    iput-object p1, p2, Lwx3/m;->l:Ltx3/g$a;

    .line 33882140
    .line 33882141
    goto :goto_49

    .line 33882142
    :cond_1e
    sget-object p2, Lsx3/a;->a:Lsx3/a;

    .line 33882143
    .line 33882144
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-static {}, Lsx3/a;->b()Z

    .line 33882148
    .line 33882149
    .line 33882150
    move-result p2

    .line 33882151
    if-eqz p2, :cond_33

    .line 33882152
    .line 33882153
    new-instance p2, Lwx3/a0;

    .line 33882154
    .line 33882155
    invoke-direct {p2, p1}, Lwx3/a0;-><init>(Landroid/view/ViewGroup;)V

    .line 33882156
    .line 33882157
    .line 33882158
    iget-object p1, p0, Ltx3/g;->g:Lvx3/g;

    .line 33882159
    .line 33882160
    iput-object p1, p2, Lwx3/a0;->k:Lvx3/g;

    .line 33882161
    .line 33882162
    goto :goto_49

    .line 33882163
    :cond_33
    new-instance p2, Lwx3/m;

    .line 33882164
    .line 33882165
    invoke-direct {p2, p1}, Lwx3/m;-><init>(Landroid/view/ViewGroup;)V

    .line 33882166
    .line 33882167
    .line 33882168
    const/4 p1, 0x0

    .line 33882169
    iput-boolean p1, p2, Lwx3/m;->p:Z

    .line 33882170
    .line 33882171
    iget-object p1, p0, Ltx3/g;->f:Lvx3/e;

    .line 33882172
    .line 33882173
    iput-object p1, p2, Lwx3/m;->l:Ltx3/g$a;

    .line 33882174
    .line 33882175
    goto :goto_49

    .line 33882176
    :cond_40
    new-instance p2, Lwx3/h;

    .line 33882177
    .line 33882178
    invoke-direct {p2, p1}, Lwx3/h;-><init>(Landroid/view/ViewGroup;)V

    .line 33882179
    .line 33882180
    .line 33882181
    iget-object p1, p0, Ltx3/g;->e:Ltx3/g$a;

    .line 33882182
    .line 33882183
    iput-object p1, p2, Lwx3/h;->m:Ltx3/g$a;

    .line 33882184
    .line 33882185
    :goto_49
    return-object p2
.end method

.method public final p2(I)I
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/recyler/b;->d:Ljava/util/List;

    .line 17104897
    .line 17104898
    check-cast v0, Ljava/util/ArrayList;

    .line 17104899
    .line 17104900
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    check-cast p1, Ljava/util/List;

    .line 17104905
    .line 17104906
    const/4 v0, 0x0

    .line 17104907
    if-eqz p1, :cond_4a

    .line 17104908
    .line 17104909
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v1

    .line 17104913
    if-eqz v1, :cond_4a

    .line 17104914
    .line 17104915
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    check-cast p1, Lby3/a;

    .line 17104920
    .line 17104921
    iget-object v1, p1, Lby3/a;->a:Ljava/lang/String;

    .line 17104922
    .line 17104923
    const-string v2, "sub_genre"

    .line 17104924
    .line 17104925
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v1

    .line 17104929
    if-eqz v1, :cond_25

    .line 17104930
    .line 17104931
    const/4 p1, 0x3

    .line 17104932
    return p1

    .line 17104933
    :cond_25
    iget-object v1, p1, Lby3/a;->a:Ljava/lang/String;

    .line 17104934
    .line 17104935
    const-string v2, "region"

    .line 17104936
    .line 17104937
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v1

    .line 17104941
    if-nez v1, :cond_48

    .line 17104942
    .line 17104943
    iget-object v1, p1, Lby3/a;->a:Ljava/lang/String;

    .line 17104944
    .line 17104945
    const-string/jumbo v2, "year"

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v1

    .line 17104952
    if-eqz v1, :cond_3b

    .line 17104953
    .line 17104954
    goto :goto_48

    .line 17104955
    :cond_3b
    iget-object p1, p1, Lby3/a;->a:Ljava/lang/String;

    .line 17104956
    .line 17104957
    const-string v1, "sub_category"

    .line 17104958
    .line 17104959
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result p1

    .line 17104963
    if-eqz p1, :cond_47

    .line 17104964
    .line 17104965
    const/4 p1, 0x1

    .line 17104966
    return p1

    .line 17104967
    :cond_47
    return v0

    .line 17104968
    :cond_48
    :goto_48
    const/4 p1, 0x2

    .line 17104969
    return p1

    .line 17104970
    :cond_4a
    return v0
.end method
