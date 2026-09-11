.class public final Lyt1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/kmp/klay/ui/b;


# static fields
.field public static final a:Lyt1/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8a445

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lyt1/b;

    invoke-direct {v0}, Lyt1/b;-><init>()V

    sput-object v0, Lyt1/b;->a:Lyt1/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
