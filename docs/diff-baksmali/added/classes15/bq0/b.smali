.class public final Lbq0/b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbq0/b$a;
    }
.end annotation


# instance fields
.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8286d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lbq0/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 17104903
    const v0, 0x7f112352

    .line 17104906
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104909
    move-result-object v0

    .line 17104910
    check-cast v0, Landroid/widget/TextView;

    .line 17104912
    iput-object v0, p0, Lbq0/b;->d:Landroid/widget/TextView;

    .line 17104914
    const v0, 0x7f112355

    .line 17104917
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104920
    move-result-object v0

    .line 17104921
    check-cast v0, Landroid/widget/TextView;

    .line 17104923
    iput-object v0, p0, Lbq0/b;->e:Landroid/widget/TextView;

    .line 17104925
    const v0, 0x7f112356

    .line 17104928
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104931
    move-result-object v0

    .line 17104932
    check-cast v0, Landroid/widget/TextView;

    .line 17104934
    iput-object v0, p0, Lbq0/b;->f:Landroid/widget/TextView;

    .line 17104936
    const v0, 0x7f112354

    .line 17104939
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104942
    move-result-object v0

    .line 17104943
    check-cast v0, Landroid/widget/TextView;

    .line 17104945
    iput-object v0, p0, Lbq0/b;->g:Landroid/widget/TextView;

    .line 17104947
    const v0, 0x7f112351

    .line 17104950
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104953
    move-result-object v0

    .line 17104954
    check-cast v0, Landroid/widget/TextView;

    .line 17104956
    iput-object v0, p0, Lbq0/b;->h:Landroid/widget/TextView;

    .line 17104958
    const v0, 0x7f112350

    .line 17104961
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104964
    move-result-object p1

    .line 17104965
    check-cast p1, Landroid/widget/TextView;

    .line 17104967
    iput-object p1, p0, Lbq0/b;->i:Landroid/widget/TextView;

    .line 17104969
    return-void
.end method

.method public static c2(Landroid/widget/TextView;I)V
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x5

    .line 33751041
    if-eq p1, v0, :cond_12

    .line 33751043
    const/4 v0, 0x6

    .line 33751044
    if-eq p1, v0, :cond_c

    .line 33751046
    const/high16 p1, -0x1000000

    .line 33751048
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33751051
    goto :goto_18

    .line 33751052
    :cond_c
    const/high16 p1, -0x10000

    .line 33751054
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33751057
    goto :goto_18

    .line 33751058
    :cond_12
    const p1, -0xffff01

    .line 33751061
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33751064
    :goto_18
    return-void
.end method


# virtual methods
.method public final b2(Laq0/b;)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lbq0/b;->i:Landroid/widget/TextView;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_d

    .line 17104901
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 17104904
    iget p1, p1, Laq0/b;->d:I

    .line 17104906
    invoke-static {v0, p1}, Lbq0/b;->c2(Landroid/widget/TextView;I)V

    .line 17104909
    :cond_d
    iget-object p1, p0, Lbq0/b;->d:Landroid/widget/TextView;

    .line 17104911
    if-eqz p1, :cond_19

    .line 17104913
    sget v0, Lzp1/c;->a:I

    .line 17104915
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104918
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104921
    :cond_19
    iget-object p1, p0, Lbq0/b;->e:Landroid/widget/TextView;

    .line 17104923
    if-eqz p1, :cond_25

    .line 17104925
    sget v0, Lzp1/c;->a:I

    .line 17104927
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104930
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104933
    :cond_25
    iget-object p1, p0, Lbq0/b;->f:Landroid/widget/TextView;

    .line 17104935
    if-eqz p1, :cond_2c

    .line 17104937
    invoke-static {p1}, Lzp1/c;->a(Landroid/view/View;)V

    .line 17104940
    :cond_2c
    iget-object p1, p0, Lbq0/b;->g:Landroid/widget/TextView;

    .line 17104942
    if-eqz p1, :cond_33

    .line 17104944
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 17104947
    :cond_33
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104949
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104952
    move-result-object v0

    .line 17104953
    const v1, 0x7f021ee3

    .line 17104956
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104959
    move-result-object v0

    .line 17104960
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104963
    return-void
.end method

.method public final d2(Laq0/b;Z)V
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lbq0/b;->i:Landroid/widget/TextView;

    .line 33882114
    const/4 v1, 0x1

    .line 33882115
    if-eqz v0, :cond_d

    .line 33882117
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 33882120
    iget p1, p1, Laq0/b;->d:I

    .line 33882122
    invoke-static {v0, p1}, Lbq0/b;->c2(Landroid/widget/TextView;I)V

    .line 33882125
    :cond_d
    iget-object p1, p0, Lbq0/b;->d:Landroid/widget/TextView;

    .line 33882127
    if-eqz p1, :cond_14

    .line 33882129
    invoke-static {p1}, Lzp1/c;->a(Landroid/view/View;)V

    .line 33882132
    :cond_14
    iget-object p1, p0, Lbq0/b;->e:Landroid/widget/TextView;

    .line 33882134
    if-eqz p1, :cond_1b

    .line 33882136
    invoke-static {p1}, Lzp1/c;->a(Landroid/view/View;)V

    .line 33882139
    :cond_1b
    iget-object p1, p0, Lbq0/b;->f:Landroid/widget/TextView;

    .line 33882141
    const/4 v0, 0x0

    .line 33882142
    if-eqz p1, :cond_28

    .line 33882144
    sget v2, Lzp1/c;->a:I

    .line 33882146
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882149
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33882152
    :cond_28
    iget-object p1, p0, Lbq0/b;->g:Landroid/widget/TextView;

    .line 33882154
    if-eqz p1, :cond_42

    .line 33882156
    if-eqz p2, :cond_32

    .line 33882158
    invoke-static {p1}, Lzp1/c;->a(Landroid/view/View;)V

    .line 33882161
    goto :goto_42

    .line 33882162
    :cond_32
    sget v2, Lzp1/c;->a:I

    .line 33882164
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882167
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33882170
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 33882173
    const/high16 v1, -0x1000000

    .line 33882175
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882178
    :cond_42
    :goto_42
    iget-object p1, p0, Lbq0/b;->h:Landroid/widget/TextView;

    .line 33882180
    if-eqz p1, :cond_54

    .line 33882182
    if-eqz p2, :cond_4c

    .line 33882184
    invoke-static {p1}, Lzp1/c;->a(Landroid/view/View;)V

    .line 33882187
    goto :goto_54

    .line 33882188
    :cond_4c
    sget p2, Lzp1/c;->a:I

    .line 33882190
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882193
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33882196
    :cond_54
    :goto_54
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882198
    const/4 p2, -0x1

    .line 33882199
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33882202
    return-void
.end method
