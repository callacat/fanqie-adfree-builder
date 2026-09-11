.class public final Lwc3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwc3/j;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8fcb8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lwc3/j;

    invoke-direct {v0}, Lwc3/j;-><init>()V

    sput-object v0, Lwc3/j;->a:Lwc3/j;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
