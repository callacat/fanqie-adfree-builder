.class public interface abstract Lzh4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzh4/a$a;
    }
.end annotation


# static fields
.field public static final a:Lzh4/a$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x93f68

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    sget-object v0, Lzh4/a$a;->a:Lzh4/a$a;

    sput-object v0, Lzh4/a;->a:Lzh4/a$a;

    return-void
.end method
