.class public final Lwg5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97261

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lwg5/e;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 10

    .prologue
    .line 16908288
    const/4 v3, 0x0

    .line 16908289
    const/4 v4, 0x0

    .line 16908290
    const/4 v7, 0x0

    .line 16908291
    const-string v6, ""

    .line 16908293
    move-object v0, p0

    .line 16908294
    move-object v1, v6

    .line 16908295
    move-object v2, v6

    .line 16908296
    move-object v5, v6

    .line 16908297
    invoke-direct/range {v0 .. v7}, Lwg5/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Z)V

    .line 16908300
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 117637120
    invoke-static {p1, p2, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637126
    iput-boolean p3, p0, Lwg5/e;->a:Z

    .line 117637128
    iput-boolean p4, p0, Lwg5/e;->b:Z

    .line 117637130
    iput-boolean p7, p0, Lwg5/e;->c:Z

    .line 117637132
    iput-object p1, p0, Lwg5/e;->d:Ljava/lang/String;

    .line 117637134
    iput-object p2, p0, Lwg5/e;->e:Ljava/lang/String;

    .line 117637136
    iput-object p5, p0, Lwg5/e;->f:Ljava/lang/String;

    .line 117637138
    iput-object p6, p0, Lwg5/e;->g:Ljava/lang/String;

    .line 117637140
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lwg5/e;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lwg5/e;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lwg5/e;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    iget-object v2, p0, Lwg5/e;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lwg5/e;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lwg5/e;->f:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lwg5/e;->g:Ljava/lang/String;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final b()Z
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Lwg5/e;->a:Z

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_1c

    .line 196613
    iget-boolean v0, p0, Lwg5/e;->b:Z

    .line 196615
    if-eqz v0, :cond_1c

    .line 196617
    iget-boolean v0, p0, Lwg5/e;->c:Z

    .line 196619
    if-eqz v0, :cond_1c

    .line 196621
    iget-object v0, p0, Lwg5/e;->d:Ljava/lang/String;

    .line 196623
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 196626
    move-result v0

    .line 196627
    const/4 v2, 0x1

    .line 196628
    if-lez v0, :cond_18

    .line 196630
    const/4 v0, 0x1

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    if-eqz v0, :cond_1c

    .line 196635
    const/4 v1, 0x1

    .line 196636
    :cond_1c
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lwg5/e;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lwg5/e;

    invoke-virtual {p1}, Lwg5/e;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lwg5/e;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lwg5/e;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lwg5/e;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "SeriesPlayletCommentNpsUiState:%s,%s,%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
