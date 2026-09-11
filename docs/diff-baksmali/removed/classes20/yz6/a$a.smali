.class public final Lyz6/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyz6/a;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyz6/a;


# direct methods
.method public constructor <init>(Lyz6/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lyz6/a$a;->a:Lyz6/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .registers 7

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onChanged()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lyz6/a$a;->a:Lyz6/a;

    .line 262148
    .line 262149
    const/4 v1, 0x0

    .line 262150
    iput v1, v0, Lyz6/a;->i:I

    .line 262151
    .line 262152
    :goto_8
    iget-object v2, v0, Lyz6/a;->d:Ljava/util/List;

    .line 262153
    .line 262154
    check-cast v2, Ljava/util/LinkedList;

    .line 262155
    .line 262156
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 262157
    .line 262158
    .line 262159
    move-result v2

    .line 262160
    if-ge v1, v2, :cond_3c

    .line 262161
    .line 262162
    iget-object v2, v0, Lyz6/a;->d:Ljava/util/List;

    .line 262163
    .line 262164
    check-cast v2, Ljava/util/LinkedList;

    .line 262165
    .line 262166
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    check-cast v2, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 262171
    .line 262172
    iget-object v3, v0, Lyz6/a;->h:Ljava/util/Map;

    .line 262173
    .line 262174
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v4

    .line 262178
    iget v5, v0, Lyz6/a;->i:I

    .line 262179
    .line 262180
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v5

    .line 262184
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262185
    .line 262186
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262187
    .line 262188
    .line 262189
    invoke-static {v2}, Lcom/dragon/read/reader/utils/r;->h(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z

    .line 262190
    .line 262191
    .line 262192
    move-result v2

    .line 262193
    if-nez v2, :cond_39

    .line 262194
    .line 262195
    iget v2, v0, Lyz6/a;->i:I

    .line 262196
    .line 262197
    add-int/lit8 v2, v2, 0x1

    .line 262198
    .line 262199
    iput v2, v0, Lyz6/a;->i:I

    .line 262200
    .line 262201
    :cond_39
    add-int/lit8 v1, v1, 0x1

    .line 262202
    .line 262203
    goto :goto_8

    .line 262204
    :cond_3c
    return-void
.end method
