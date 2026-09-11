.class public final Lub5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lub5/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x96576

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lub5/b;

    invoke-direct {v0}, Lub5/b;-><init>()V

    sput-object v0, Lub5/b;->a:Lub5/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lyb2/c;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lyb2/c;

    .line 16908293
    .line 16908294
    invoke-direct {v0}, Lyb2/c;-><init>()V

    .line 16908295
    .line 16908296
    .line 16908297
    const-string v1, "topic_id"

    .line 16908298
    .line 16908299
    invoke-virtual {v0, p0, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-object v0
.end method
