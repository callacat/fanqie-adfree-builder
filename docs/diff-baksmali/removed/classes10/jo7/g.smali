.class public final Ljo7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2b10

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    if-ltz p1, :cond_b

    .line 16973828
    .line 16973829
    iput p1, p0, Ljo7/g;->a:I

    .line 16973830
    .line 16973831
    const/4 p1, 0x0

    .line 16973832
    iput p1, p0, Ljo7/g;->b:I

    .line 16973833
    .line 16973834
    return-void

    .line 16973835
    :cond_b
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 16973836
    .line 16973837
    const-string v0, "Lower bound cannot be greater then upper bound"

    .line 16973838
    .line 16973839
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    throw p1
.end method


# virtual methods
.method public final a(I)V
    .registers 3

    .prologue
    .line 16973824
    if-ltz p1, :cond_f

    .line 16973825
    .line 16973826
    iget v0, p0, Ljo7/g;->a:I

    .line 16973827
    .line 16973828
    if-gt p1, v0, :cond_9

    .line 16973829
    .line 16973830
    iput p1, p0, Ljo7/g;->b:I

    .line 16973831
    .line 16973832
    return-void

    .line 16973833
    :cond_9
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 16973834
    .line 16973835
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    throw p1

    .line 16973839
    :cond_f
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 16973840
    .line 16973841
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 16973842
    .line 16973843
    .line 16973844
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/util/d;

    .line 262145
    .line 262146
    const/16 v1, 0x10

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/util/d;-><init>(I)V

    .line 262149
    .line 262150
    .line 262151
    const/16 v1, 0x5b

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/util/d;->a(C)V

    .line 262154
    .line 262155
    .line 262156
    const/4 v1, 0x0

    .line 262157
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/util/d;->b(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    const/16 v1, 0x3e

    .line 262165
    .line 262166
    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/util/d;->a(C)V

    .line 262167
    .line 262168
    .line 262169
    iget v2, p0, Ljo7/g;->b:I

    .line 262170
    .line 262171
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2

    .line 262175
    invoke-virtual {v0, v2}, Lcom/bytedance/frameworks/baselib/network/http/util/d;->b(Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/util/d;->a(C)V

    .line 262179
    .line 262180
    .line 262181
    iget v1, p0, Ljo7/g;->a:I

    .line 262182
    .line 262183
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v1

    .line 262187
    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/util/d;->b(Ljava/lang/String;)V

    .line 262188
    .line 262189
    .line 262190
    const/16 v1, 0x5d

    .line 262191
    .line 262192
    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/util/d;->a(C)V

    .line 262193
    .line 262194
    .line 262195
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/util/d;->toString()Ljava/lang/String;

    .line 262196
    .line 262197
    .line 262198
    move-result-object v0

    .line 262199
    return-object v0
.end method
