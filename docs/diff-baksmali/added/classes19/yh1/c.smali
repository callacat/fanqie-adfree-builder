.class public final Lyh1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyh1/c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8910a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lyh1/c$a;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iget-object v0, p1, Lyh1/c$a;->a:Ljava/lang/String;

    .line 16908293
    iput-object v0, p0, Lyh1/c;->a:Ljava/lang/String;

    .line 16908295
    iget-object p1, p1, Lyh1/c$a;->b:Ljava/lang/String;

    .line 16908297
    iput-object p1, p0, Lyh1/c;->b:Ljava/lang/String;

    .line 16908299
    return-void
.end method
