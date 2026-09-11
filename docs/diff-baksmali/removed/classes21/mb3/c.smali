.class public final Lmb3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmb3/c$a;
    }
.end annotation


# static fields
.field public static final a:Lmb3/c$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8e845

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lmb3/c$a;

    invoke-direct {v0}, Lmb3/c$a;-><init>()V

    sput-object v0, Lmb3/c;->a:Lmb3/c$a;

    return-void
.end method
