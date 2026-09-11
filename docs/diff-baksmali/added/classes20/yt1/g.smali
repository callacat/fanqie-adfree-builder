.class public final Lyt1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/kmp/klay/ui/b;


# static fields
.field public static final a:Lyt1/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8a44a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lyt1/g;

    invoke-direct {v0}, Lyt1/g;-><init>()V

    sput-object v0, Lyt1/g;->a:Lyt1/g;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
