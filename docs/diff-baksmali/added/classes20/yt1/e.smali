.class public final Lyt1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/kmp/klay/ui/b;


# static fields
.field public static final a:Lyt1/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8a448

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lyt1/e;

    invoke-direct {v0}, Lyt1/e;-><init>()V

    sput-object v0, Lyt1/e;->a:Lyt1/e;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
