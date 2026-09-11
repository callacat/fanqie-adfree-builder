.class public final Lgo5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgo5/e;


# static fields
.field public static final a:Lgo5/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97f57

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lgo5/g;

    invoke-direct {v0}, Lgo5/g;-><init>()V

    sput-object v0, Lgo5/g;->a:Lgo5/g;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
