.class public final Lof/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmf/b;


# static fields
.field public static final b:Lof/b;


# instance fields
.field public final synthetic a:Lof/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7db66

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lof/b;

    invoke-direct {v0}, Lof/b;-><init>()V

    sput-object v0, Lof/b;->b:Lof/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    sget-object v0, Lof/a;->a:Lof/a;

    .line 65541
    iput-object v0, p0, Lof/b;->a:Lof/a;

    .line 65543
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lof/b;->a:Lof/a;

    invoke-virtual {v0, p1, p2}, Lof/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lof/b;->a:Lof/a;

    invoke-virtual {v0, p1, p2}, Lof/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lof/b;->a:Lof/a;

    invoke-virtual {v0, p1, p2}, Lof/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
