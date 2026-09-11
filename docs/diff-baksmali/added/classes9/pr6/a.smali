.class public final Lpr6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/community/common/contentpublish/a$e;

.field public final b:Lcom/dragon/community/common/model/SaaSComment;

.field public final c:Lcom/dragon/community/common/model/SaaSReply;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e86d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    sget-object v0, Lcom/dragon/community/common/model/SaaSReply;->Companion:Lcom/dragon/community/common/model/SaaSReply$a;

    sget-object v0, Lcom/dragon/community/common/model/SaaSComment;->Companion:Lcom/dragon/community/common/model/SaaSComment$a;

    sget v0, Lcom/dragon/community/common/contentpublish/a$e;->r:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/community/common/contentpublish/a$e;Lcom/dragon/community/common/model/SaaSComment;Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    iput-object p2, p0, Lpr6/a;->a:Lcom/dragon/community/common/contentpublish/a$e;

    .line 67239944
    iput-object p3, p0, Lpr6/a;->b:Lcom/dragon/community/common/model/SaaSComment;

    .line 67239946
    iput-object p4, p0, Lpr6/a;->c:Lcom/dragon/community/common/model/SaaSReply;

    .line 67239948
    return-void
.end method
