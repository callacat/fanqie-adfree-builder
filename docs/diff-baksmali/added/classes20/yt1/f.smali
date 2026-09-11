.class public final Lyt1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/kmp/klay/ui/b;


# static fields
.field public static final a:Lyt1/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8a449

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lyt1/f;

    invoke-direct {v0}, Lyt1/f;-><init>()V

    sput-object v0, Lyt1/f;->a:Lyt1/f;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
