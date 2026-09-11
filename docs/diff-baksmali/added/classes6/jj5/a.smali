.class public final Ljj5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljj5/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljj5/a$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97573

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ljj5/a$a;

    invoke-direct {v0}, Ljj5/a$a;-><init>()V

    sput-object v0, Ljj5/a;->a:Ljj5/a$a;

    return-void
.end method
