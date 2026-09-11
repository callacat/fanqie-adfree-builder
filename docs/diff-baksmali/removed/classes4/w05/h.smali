.class public final Lw05/h;
.super Lw05/d;
.source "SourceFile"


# instance fields
.field public final b:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

.field public final c:Ljava/lang/Integer;

.field public final d:I

.field public final e:Landroid/view/View;

.field public final f:Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x95863

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ls05/r;Lcom/dragon/read/feed/staggeredfeed/FeedScene;Ljava/lang/Integer;ILandroid/view/View;Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p1, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0, p1}, Lw05/d;-><init>(Ls05/r;)V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-object p2, p0, Lw05/h;->b:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 100859911
    .line 100859912
    iput-object p3, p0, Lw05/h;->c:Ljava/lang/Integer;

    .line 100859913
    .line 100859914
    iput p4, p0, Lw05/h;->d:I

    .line 100859915
    .line 100859916
    iput-object p5, p0, Lw05/h;->e:Landroid/view/View;

    .line 100859917
    .line 100859918
    iput-object p6, p0, Lw05/h;->f:Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 100859919
    .line 100859920
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "{ scene:"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lw05/h;->b:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ", tabType:"

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Lw05/h;->c:Ljava/lang/Integer;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ", index:"

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget v1, p0, Lw05/h;->d:I

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, ", model:"

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    iget-object v1, p0, Lw05/h;->f:Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    const-string v1, " }"

    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    return-object v0
.end method
