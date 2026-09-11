.class public final Lvx5/d;
.super Lcom/dragon/read/widget/dialog/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/widget/dialog/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x99b3a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/a;-><init>(Landroid/app/Activity;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


# virtual methods
.method public final H()I
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/pages/video/customizelayers/i;->b:Lcom/dragon/read/pages/video/customizelayers/i;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/customizelayers/i;->b()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final I()Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/widget/dialog/v0<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/pages/video/customizelayers/i;->b:Lcom/dragon/read/pages/video/customizelayers/i;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    new-instance v1, Ljava/util/ArrayList;

    .line 262150
    .line 262151
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262152
    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    const/4 v3, 0x0

    .line 262156
    :goto_c
    sget-object v4, Lcom/dragon/read/pages/video/customizelayers/i;->d:[Ljava/lang/String;

    .line 262157
    .line 262158
    array-length v5, v4

    .line 262159
    if-ge v3, v5, :cond_2d

    .line 262160
    .line 262161
    new-instance v5, Lcom/dragon/read/widget/dialog/v0;

    .line 262162
    .line 262163
    aget-object v4, v4, v3

    .line 262164
    .line 262165
    sget-object v6, Lcom/dragon/read/pages/video/customizelayers/i;->c:[I

    .line 262166
    .line 262167
    aget v6, v6, v3

    .line 262168
    .line 262169
    iget v7, v0, Lcom/dragon/read/pages/video/customizelayers/i;->a:I

    .line 262170
    .line 262171
    if-ne v6, v7, :cond_1f

    .line 262172
    .line 262173
    const/4 v7, 0x1

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v7, 0x0

    .line 262176
    :goto_20
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v6

    .line 262180
    invoke-direct {v5, v6, v4, v7}, Lcom/dragon/read/widget/dialog/v0;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262184
    .line 262185
    .line 262186
    add-int/lit8 v3, v3, 0x1

    .line 262187
    .line 262188
    goto :goto_c

    .line 262189
    :cond_2d
    return-object v1
.end method

.method public final K()Ljava/lang/String;
    .registers 2

    const-string v0, "\u500d\u901f\u64ad\u653e"

    return-object v0
.end method
