.class public final Lub5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lcom/bytedance/kmp/ugc/model/li;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x96579

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ILcom/bytedance/kmp/ugc/model/li;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p3, p0, Lub5/f;->a:Ljava/lang/String;

    .line 50462727
    .line 50462728
    iput p1, p0, Lub5/f;->b:I

    .line 50462729
    .line 50462730
    iput-object p2, p0, Lub5/f;->c:Lcom/bytedance/kmp/ugc/model/li;

    .line 50462731
    .line 50462732
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lub5/f;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    iget v1, p0, Lub5/f;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    iget-object v2, p0, Lub5/f;->c:Lcom/bytedance/kmp/ugc/model/li;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lub5/f;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lub5/f;

    invoke-virtual {p1}, Lub5/f;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lub5/f;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lub5/f;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lub5/f;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "KmpAuthorSpeakVoteSync:%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
