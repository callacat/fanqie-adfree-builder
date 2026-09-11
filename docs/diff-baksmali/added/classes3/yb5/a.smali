.class public final Lyb5/a;
.super Lcom/dragon/community/kmp/publish/ui/t2;
.source "SourceFile"


# instance fields
.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x965a0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lyb2/c;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0, p1}, Lcom/dragon/community/kmp/publish/ui/t2;-><init>(Lyb2/c;)V

    .line 50528262
    iput-object p2, p0, Lyb5/a;->x:Ljava/lang/String;

    .line 50528264
    iput-object p3, p0, Lyb5/a;->y:Ljava/lang/String;

    .line 50528266
    const/4 p1, 0x1

    .line 50528267
    iput-boolean p1, p0, Lcom/dragon/community/kmp/publish/ui/t2;->f:Z

    .line 50528269
    iput-boolean p1, p0, Lcom/dragon/community/kmp/publish/ui/t2;->c:Z

    .line 50528271
    const/4 p1, 0x0

    .line 50528272
    iput-boolean p1, p0, Lcom/dragon/community/kmp/publish/ui/t2;->d:Z

    .line 50528274
    sget-object p1, Lcom/dragon/community/kmp/publish/ui/CommentAtMode;->LEGACY:Lcom/dragon/community/kmp/publish/ui/CommentAtMode;

    .line 50528276
    invoke-virtual {p0, p1}, Lcom/dragon/community/kmp/publish/ui/t2;->b(Lcom/dragon/community/kmp/publish/ui/CommentAtMode;)V

    .line 50528279
    const/16 p1, 0x12c

    .line 50528281
    iput p1, p0, Lcom/dragon/community/kmp/publish/ui/t2;->b:I

    .line 50528283
    const-string p1, "\u8da3\u8bc4\u5343\u4e07\u6761\uff0c\u4f60\u4e5f\u6765\u4e00\u6761"

    .line 50528285
    iput-object p1, p0, Lcom/dragon/community/kmp/publish/ui/t2;->l:Ljava/lang/String;

    .line 50528287
    return-void
.end method
