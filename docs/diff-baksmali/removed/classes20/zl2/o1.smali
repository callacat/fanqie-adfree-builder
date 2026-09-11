.class public final Lzl2/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzl2/o1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8c889

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lzl2/o1;

    invoke-direct {v0}, Lzl2/o1;-><init>()V

    sput-object v0, Lzl2/o1;->a:Lzl2/o1;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;II)Z
    .registers 3

    .prologue
    .line 50593792
    if-nez p0, :cond_21

    .line 50593793
    .line 50593794
    sget-object p0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50593795
    .line 50593796
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593797
    .line 50593798
    .line 50593799
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object p0

    .line 50593803
    iget-object p0, p0, Lmt5/a;->a:Lmt5/g;

    .line 50593804
    .line 50593805
    invoke-interface {p0}, Lmt5/g;->c()Lib6/t;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p0

    .line 50593809
    invoke-virtual {p0}, Lib6/t;->e()Lfe2/b;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p0

    .line 50593813
    iget-boolean p0, p0, Lfe2/b;->f:Z

    .line 50593814
    .line 50593815
    if-eqz p0, :cond_21

    .line 50593816
    .line 50593817
    if-lez p2, :cond_21

    .line 50593818
    .line 50593819
    if-ltz p1, :cond_21

    .line 50593820
    .line 50593821
    if-ge p1, p2, :cond_21

    .line 50593822
    .line 50593823
    const/4 p0, 0x1

    .line 50593824
    goto :goto_22

    .line 50593825
    :cond_21
    const/4 p0, 0x0

    .line 50593826
    :goto_22
    return p0
.end method

.method public static b()Z
    .registers 1

    .prologue
    .line 262144
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 262154
    .line 262155
    invoke-interface {v0}, Lsa2/w;->U()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    if-nez v0, :cond_20

    .line 262160
    .line 262161
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 262166
    .line 262167
    invoke-interface {v0}, Lsa2/w;->q0()Z

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    if-eqz v0, :cond_1e

    .line 262172
    .line 262173
    goto :goto_20

    .line 262174
    :cond_1e
    const/4 v0, 0x0

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    :goto_20
    const/4 v0, 0x1

    .line 262177
    :goto_21
    return v0
.end method

.method public static c()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 262154
    .line 262155
    invoke-interface {v0}, Lsa2/w;->U()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    const/4 v1, 0x1

    .line 262160
    if-eqz v0, :cond_2a

    .line 262161
    .line 262162
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    iget-object v0, v0, Lsa2/c;->a:Lsa2/v;

    .line 262167
    .line 262168
    invoke-interface {v0}, Lsa2/v;->getPlayletCommentPublishButtonConfig()Lsa2/x;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    const/4 v2, 0x0

    .line 262173
    if-eqz v0, :cond_25

    .line 262174
    .line 262175
    iget-boolean v0, v0, Lsa2/x;->e:Z

    .line 262176
    .line 262177
    if-ne v0, v1, :cond_25

    .line 262178
    .line 262179
    const/4 v0, 0x1

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v0, 0x0

    .line 262182
    :goto_26
    if-nez v0, :cond_29

    .line 262183
    .line 262184
    goto :goto_2a

    .line 262185
    :cond_29
    const/4 v1, 0x0

    .line 262186
    :cond_2a
    :goto_2a
    return v1
.end method
