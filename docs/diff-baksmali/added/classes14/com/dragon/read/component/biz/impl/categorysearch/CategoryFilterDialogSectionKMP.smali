.class public final enum Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogSectionKMP;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogSectionKMP;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogSectionKMP;

.field public static final enum DialogBottom:Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogSectionKMP;

.field public static final enum DialogTop:Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogSectionKMP;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x9218c

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogSectionKMP;

    .line 262152
    const-string v1, "DialogTop"

    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogSectionKMP;-><init>(Ljava/lang/String;I)V

    .line 262158
    sput-object v0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogSectionKMP;->DialogTop:Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogSectionKMP;

    .line 262160
    new-instance v1, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogSectionKMP;

    .line 262162
    const-string v3, "DialogBottom"

    .line 262164
    const/4 v4, 0x1

    .line 262165
    invoke-direct {v1, v3, v4}, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogSectionKMP;-><init>(Ljava/lang/String;I)V

    .line 262168
    sput-object v1, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogSectionKMP;->DialogBottom:Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogSectionKMP;

    .line 262170
    const/4 v3, 0x2

    .line 262171
    new-array v3, v3, [Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogSectionKMP;

    .line 262173
    aput-object v0, v3, v2

    .line 262175
    aput-object v1, v3, v4

    .line 262177
    sput-object v3, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogSectionKMP;->$VALUES:[Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogSectionKMP;

    .line 262179
    invoke-static {v3}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 262182
    move-result-object v0

    .line 262183
    sput-object v0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogSectionKMP;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 262185
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33554435
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogSectionKMP;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogSectionKMP;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogSectionKMP;

    .line 16908296
    return-object p0
.end method

.method public static values()[Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogSectionKMP;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogSectionKMP;->$VALUES:[Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogSectionKMP;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogSectionKMP;

    .line 131080
    return-object v0
.end method
