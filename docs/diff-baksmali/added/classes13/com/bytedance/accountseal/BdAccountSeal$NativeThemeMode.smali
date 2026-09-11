.class public final enum Lcom/bytedance/accountseal/BdAccountSeal$NativeThemeMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/accountseal/BdAccountSeal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NativeThemeMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/accountseal/BdAccountSeal$NativeThemeMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/accountseal/BdAccountSeal$NativeThemeMode;

.field public static final enum DARK:Lcom/bytedance/accountseal/BdAccountSeal$NativeThemeMode;

.field public static final enum LIGHT:Lcom/bytedance/accountseal/BdAccountSeal$NativeThemeMode;


# instance fields
.field public value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 262144
    const v0, 0x7de7c

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/accountseal/BdAccountSeal$NativeThemeMode;

    .line 262152
    const-string v1, "dark"

    .line 262154
    const-string v2, "DARK"

    .line 262156
    const/4 v3, 0x0

    .line 262157
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/accountseal/BdAccountSeal$NativeThemeMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262160
    sput-object v0, Lcom/bytedance/accountseal/BdAccountSeal$NativeThemeMode;->DARK:Lcom/bytedance/accountseal/BdAccountSeal$NativeThemeMode;

    .line 262162
    new-instance v1, Lcom/bytedance/accountseal/BdAccountSeal$NativeThemeMode;

    .line 262164
    const-string v2, "light"

    .line 262166
    const-string v4, "LIGHT"

    .line 262168
    const/4 v5, 0x1

    .line 262169
    invoke-direct {v1, v4, v5, v2}, Lcom/bytedance/accountseal/BdAccountSeal$NativeThemeMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262172
    sput-object v1, Lcom/bytedance/accountseal/BdAccountSeal$NativeThemeMode;->LIGHT:Lcom/bytedance/accountseal/BdAccountSeal$NativeThemeMode;

    .line 262174
    const/4 v2, 0x2

    .line 262175
    new-array v2, v2, [Lcom/bytedance/accountseal/BdAccountSeal$NativeThemeMode;

    .line 262177
    aput-object v0, v2, v3

    .line 262179
    aput-object v1, v2, v5

    .line 262181
    sput-object v2, Lcom/bytedance/accountseal/BdAccountSeal$NativeThemeMode;->$VALUES:[Lcom/bytedance/accountseal/BdAccountSeal$NativeThemeMode;

    .line 262183
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397187
    iput-object p3, p0, Lcom/bytedance/accountseal/BdAccountSeal$NativeThemeMode;->value:Ljava/lang/String;

    .line 50397189
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/accountseal/BdAccountSeal$NativeThemeMode;
    .registers 2

    const-class v0, Lcom/bytedance/accountseal/BdAccountSeal$NativeThemeMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/accountseal/BdAccountSeal$NativeThemeMode;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/accountseal/BdAccountSeal$NativeThemeMode;
    .registers 1

    sget-object v0, Lcom/bytedance/accountseal/BdAccountSeal$NativeThemeMode;->$VALUES:[Lcom/bytedance/accountseal/BdAccountSeal$NativeThemeMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/accountseal/BdAccountSeal$NativeThemeMode;

    return-object v0
.end method
