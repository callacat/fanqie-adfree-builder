.class public interface abstract Ll65/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll65/f$a;
    }
.end annotation


# static fields
.field public static final n1:Ll65/f$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x95e0c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    sget-object v0, Ll65/f$a;->a:Ll65/f$a;

    sput-object v0, Ll65/f;->n1:Ll65/f$a;

    return-void
.end method


# virtual methods
.method public abstract isFoldDevice()Z
.end method

.method public abstract isPadDevice()Z
.end method
