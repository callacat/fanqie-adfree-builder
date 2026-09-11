.class public interface abstract Ll65/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll65/k$a;,
        Ll65/k$b;
    }
.end annotation


# static fields
.field public static final q1:Ll65/k$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x95e17

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    sget-object v0, Ll65/k$a;->a:Ll65/k$a;

    sput-object v0, Ll65/k;->q1:Ll65/k$a;

    return-void
.end method


# virtual methods
.method public abstract enableActivityLandscape()Z
.end method

.method public abstract getSkinDepend()Lcom/dragon/read/kmp/base/depend/ISkinDepend;
.end method

.method public abstract getUiTheme()Ll83/t;
.end method

.method public abstract needPadUiCompat()Z
.end method
