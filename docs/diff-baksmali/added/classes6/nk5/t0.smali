.class public final Lnk5/t0;
.super Lnk5/a;
.source "SourceFile"


# instance fields
.field public final b:Lz75/c;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97858

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lz75/c;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Lnk5/a;-><init>()V

    .line 16973831
    iput-object p1, p0, Lnk5/t0;->b:Lz75/c;

    .line 16973833
    iget-object p1, p1, Lz75/c;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 16973835
    if-eqz p1, :cond_11

    .line 16973837
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 16973839
    if-nez p1, :cond_13

    .line 16973841
    :cond_11
    const-string p1, ""

    .line 16973843
    :cond_13
    iput-object p1, p0, Lnk5/t0;->c:Ljava/lang/String;

    .line 16973845
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lnk5/t0;->b:Lz75/c;

    .line 262146
    iget-object v0, v0, Lz75/c;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_10

    .line 262151
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/er;->y:Ljava/lang/Integer;

    .line 262153
    if-eqz v0, :cond_10

    .line 262155
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262158
    move-result v0

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v0, 0x0

    .line 262161
    :goto_11
    sget-object v2, Lcom/bytedance/kmp/reading/model/VideoContentType;->UnrealShortPlay:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 262163
    iget v2, v2, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 262165
    if-eq v0, v2, :cond_2d

    .line 262167
    iget-object v0, p0, Lnk5/t0;->b:Lz75/c;

    .line 262169
    iget-object v0, v0, Lz75/c;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 262171
    if-eqz v0, :cond_26

    .line 262173
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/er;->y:Ljava/lang/Integer;

    .line 262175
    if-eqz v0, :cond_26

    .line 262177
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262180
    move-result v0

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v0, 0x0

    .line 262183
    :goto_27
    sget-object v2, Lcom/bytedance/kmp/reading/model/VideoContentType;->UnrealMotionComic:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 262185
    iget v2, v2, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 262187
    if-ne v0, v2, :cond_3a

    .line 262189
    :cond_2d
    iget-object v0, p0, Lnk5/t0;->b:Lz75/c;

    .line 262191
    iget-object v0, v0, Lz75/c;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 262193
    if-eqz v0, :cond_36

    .line 262195
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/er;->X0:Lcom/bytedance/kmp/reading/model/cn;

    .line 262197
    goto :goto_37

    .line 262198
    :cond_36
    const/4 v0, 0x0

    .line 262199
    :goto_37
    if-eqz v0, :cond_3a

    .line 262201
    const/4 v1, 0x1

    .line 262202
    :cond_3a
    return v1
.end method

.method public final c(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973829
    iget-object v1, p0, Lnk5/t0;->b:Lz75/c;

    .line 16973831
    iget-object v1, v1, Lz75/c;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 16973833
    if-eqz v1, :cond_e

    .line 16973835
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 v1, 0x0

    .line 16973839
    :goto_f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973842
    const/16 v1, 0x5f

    .line 16973844
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16973847
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973850
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973853
    move-result-object p1

    .line 16973854
    return-object p1
.end method
