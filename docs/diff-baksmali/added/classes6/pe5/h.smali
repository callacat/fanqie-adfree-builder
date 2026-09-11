.class public final Lpe5/h;
.super Lcom/dragon/community/kmp/publish/ui/t2;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public z:Lcom/dragon/read/kmp/community/ugc/postDetail/publish/UgcPostPublishScene;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x96f1c

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
    iput-object p2, p0, Lpe5/h;->x:Ljava/lang/String;

    .line 50528264
    iput-object p3, p0, Lpe5/h;->y:Ljava/lang/String;

    .line 50528266
    const/16 p1, 0x96

    .line 50528268
    iput p1, p0, Lcom/dragon/community/kmp/publish/ui/t2;->b:I

    .line 50528270
    sget-object p1, Lcom/dragon/read/kmp/community/ugc/postDetail/publish/UgcPostPublishScene;->COMMENT:Lcom/dragon/read/kmp/community/ugc/postDetail/publish/UgcPostPublishScene;

    .line 50528272
    iput-object p1, p0, Lpe5/h;->z:Lcom/dragon/read/kmp/community/ugc/postDetail/publish/UgcPostPublishScene;

    .line 50528274
    return-void
.end method
