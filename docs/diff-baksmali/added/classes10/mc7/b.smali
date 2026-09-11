.class public final Lmc7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmc7/b$b;,
        Lmc7/b$c;,
        Lmc7/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/widget/AbsListView$OnScrollListener;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lmc7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmc7/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lmc7/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmc7/b$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0331

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lmc7/a;Lcom/fmr/android/comic/reader/recyclerview/a;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    const/4 v0, -0x1

    .line 33751044
    iput v0, p0, Lmc7/b;->f:I

    .line 33751046
    const/4 v0, 0x1

    .line 33751047
    iput-boolean v0, p0, Lmc7/b;->h:Z

    .line 33751049
    iput-object p1, p0, Lmc7/b;->b:Lmc7/a;

    .line 33751051
    iput-object p2, p0, Lmc7/b;->c:Lmc7/b$a;

    .line 33751053
    const/4 p1, 0x6

    .line 33751054
    iput p1, p0, Lmc7/b;->a:I

    .line 33751056
    new-instance p1, Lmc7/b$c;

    .line 33751058
    const/4 p2, 0x7

    .line 33751059
    invoke-direct {p1, p2}, Lmc7/b$c;-><init>(I)V

    .line 33751062
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .registers 7

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lmc7/b;->h:Z

    .line 33882114
    if-eq v0, p2, :cond_6

    .line 33882116
    iput-boolean p2, p0, Lmc7/b;->h:Z

    .line 33882118
    :cond_6
    if-eqz p2, :cond_b

    .line 33882120
    iget p2, p0, Lmc7/b;->a:I

    .line 33882122
    goto :goto_e

    .line 33882123
    :cond_b
    iget p2, p0, Lmc7/b;->a:I

    .line 33882125
    neg-int p2, p2

    .line 33882126
    :goto_e
    add-int/2addr p2, p1

    .line 33882127
    if-ge p1, p2, :cond_1a

    .line 33882129
    iget v0, p0, Lmc7/b;->d:I

    .line 33882131
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 33882134
    move-result v0

    .line 33882135
    move v1, v0

    .line 33882136
    move v0, p2

    .line 33882137
    goto :goto_21

    .line 33882138
    :cond_1a
    iget v0, p0, Lmc7/b;->e:I

    .line 33882140
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 33882143
    move-result v0

    .line 33882144
    move v1, p2

    .line 33882145
    :goto_21
    iget v2, p0, Lmc7/b;->g:I

    .line 33882147
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 33882150
    move-result v0

    .line 33882151
    iget v2, p0, Lmc7/b;->g:I

    .line 33882153
    const/4 v3, 0x0

    .line 33882154
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 33882157
    move-result v1

    .line 33882158
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 33882161
    move-result v1

    .line 33882162
    if-ge p1, p2, :cond_4f

    .line 33882164
    iget-object p1, p0, Lmc7/b;->b:Lmc7/a;

    .line 33882166
    iget-object p2, p0, Lmc7/b;->c:Lmc7/b$a;

    .line 33882168
    invoke-interface {p2, v1, v0}, Lmc7/b$a;->L(II)Ljava/util/List;

    .line 33882171
    move-result-object p2

    .line 33882172
    invoke-interface {p1, p2}, Lmc7/a;->b(Ljava/util/List;)V

    .line 33882175
    move p1, v1

    .line 33882176
    :goto_40
    if-ge p1, v0, :cond_6a

    .line 33882178
    iget-object p2, p0, Lmc7/b;->c:Lmc7/b$a;

    .line 33882180
    invoke-interface {p2, p1}, Lmc7/b$a;->k1(I)Ljava/util/List;

    .line 33882183
    move-result-object p2

    .line 33882184
    const/4 v2, 0x1

    .line 33882185
    invoke-virtual {p0, p1, p2, v2}, Lmc7/b;->b(ILjava/util/List;Z)V

    .line 33882188
    add-int/lit8 p1, p1, 0x1

    .line 33882190
    goto :goto_40

    .line 33882191
    :cond_4f
    iget-object p1, p0, Lmc7/b;->b:Lmc7/a;

    .line 33882193
    iget-object p2, p0, Lmc7/b;->c:Lmc7/b$a;

    .line 33882195
    invoke-interface {p2, v1, v0}, Lmc7/b$a;->L(II)Ljava/util/List;

    .line 33882198
    move-result-object p2

    .line 33882199
    invoke-interface {p1, p2}, Lmc7/a;->b(Ljava/util/List;)V

    .line 33882202
    add-int/lit8 p1, v0, -0x1

    .line 33882204
    :goto_5c
    if-lt p1, v1, :cond_6a

    .line 33882206
    iget-object p2, p0, Lmc7/b;->c:Lmc7/b$a;

    .line 33882208
    invoke-interface {p2, p1}, Lmc7/b$a;->k1(I)Ljava/util/List;

    .line 33882211
    move-result-object p2

    .line 33882212
    invoke-virtual {p0, p1, p2, v3}, Lmc7/b;->b(ILjava/util/List;Z)V

    .line 33882215
    add-int/lit8 p1, p1, -0x1

    .line 33882217
    goto :goto_5c

    .line 33882218
    :cond_6a
    iput v1, p0, Lmc7/b;->e:I

    .line 33882220
    iput v0, p0, Lmc7/b;->d:I

    .line 33882222
    return-void
.end method

.method public final b(ILjava/util/List;Z)V
    .registers 6

    .prologue
    .line 50593792
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50593795
    move-result p1

    .line 50593796
    if-eqz p3, :cond_18

    .line 50593798
    const/4 p3, 0x0

    .line 50593799
    :goto_7
    if-ge p3, p1, :cond_29

    .line 50593801
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50593804
    move-result-object v0

    .line 50593805
    if-nez v0, :cond_10

    .line 50593807
    goto :goto_15

    .line 50593808
    :cond_10
    iget-object v1, p0, Lmc7/b;->b:Lmc7/a;

    .line 50593810
    invoke-interface {v1, v0}, Lmc7/a;->a(Ljava/lang/Object;)V

    .line 50593813
    :goto_15
    add-int/lit8 p3, p3, 0x1

    .line 50593815
    goto :goto_7

    .line 50593816
    :cond_18
    :goto_18
    add-int/lit8 p1, p1, -0x1

    .line 50593818
    if-ltz p1, :cond_29

    .line 50593820
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50593823
    move-result-object p3

    .line 50593824
    if-nez p3, :cond_23

    .line 50593826
    goto :goto_18

    .line 50593827
    :cond_23
    iget-object v0, p0, Lmc7/b;->b:Lmc7/a;

    .line 50593829
    invoke-interface {v0, p3}, Lmc7/a;->a(Ljava/lang/Object;)V

    .line 50593832
    goto :goto_18

    .line 50593833
    :cond_29
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .registers 5

    .prologue
    .line 67305472
    iput p4, p0, Lmc7/b;->g:I

    .line 67305474
    iget p1, p0, Lmc7/b;->f:I

    .line 67305476
    if-le p2, p1, :cond_c

    .line 67305478
    add-int/2addr p3, p2

    .line 67305479
    const/4 p1, 0x1

    .line 67305480
    invoke-virtual {p0, p3, p1}, Lmc7/b;->a(IZ)V

    .line 67305483
    goto :goto_12

    .line 67305484
    :cond_c
    if-gt p2, p1, :cond_12

    .line 67305486
    const/4 p1, 0x0

    .line 67305487
    invoke-virtual {p0, p2, p1}, Lmc7/b;->a(IZ)V

    .line 67305490
    :cond_12
    :goto_12
    iput p2, p0, Lmc7/b;->f:I

    .line 67305492
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 3

    return-void
.end method
