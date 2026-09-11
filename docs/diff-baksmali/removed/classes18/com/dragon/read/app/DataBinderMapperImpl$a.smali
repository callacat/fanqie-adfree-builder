.class public final Lcom/dragon/read/app/DataBinderMapperImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/app/DataBinderMapperImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8dc52

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Landroid/util/SparseArray;

    .line 262151
    .line 262152
    const/4 v1, 0x4

    .line 262153
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 262154
    .line 262155
    .line 262156
    sput-object v0, Lcom/dragon/read/app/DataBinderMapperImpl$a;->a:Landroid/util/SparseArray;

    .line 262157
    .line 262158
    const/4 v1, 0x0

    .line 262159
    const-string v2, "_all"

    .line 262160
    .line 262161
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 262162
    .line 262163
    .line 262164
    const/4 v1, 0x1

    .line 262165
    const-string v2, "childModel"

    .line 262166
    .line 262167
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 262168
    .line 262169
    .line 262170
    const/4 v1, 0x2

    .line 262171
    const-string v2, "model"

    .line 262172
    .line 262173
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 262174
    .line 262175
    .line 262176
    const/4 v1, 0x3

    .line 262177
    const-string/jumbo v2, "showVip"

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 262181
    .line 262182
    .line 262183
    return-void
.end method
