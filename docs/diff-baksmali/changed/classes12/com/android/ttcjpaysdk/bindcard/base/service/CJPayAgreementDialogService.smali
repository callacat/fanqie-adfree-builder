## classes12/com/android/ttcjpaysdk/bindcard/base/service/CJPayAgreementDialogService.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private final getScene(IZ)Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog$Scenes;
[MOD-CHANGED]
.method private final getScene(IZ)Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog$Scenes;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    if-eqz p2, :cond_8

    .line 33751043
    if-le p1, v0, :cond_8

    .line 33751045
    sget-object p1, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog$Scenes;->TWO_AGREEMENTS_AUTH:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog$Scenes;

    .line 33751047
    goto :goto_11

    .line 33751048
    :cond_8
    if-nez p2, :cond_f

    .line 33751050
    if-le p1, v0, :cond_f

    .line 33751052
    sget-object p1, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog$Scenes;->TWO_AGREEMENTS_CONTINUE:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog$Scenes;

    .line 33751054
    goto :goto_11

    .line 33751055
    :cond_f
    sget-object p1, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog$Scenes;->AN_AGREEMENT:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog$Scenes;

    .line 33751057
    :goto_11
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final getScene(IZ)Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog$Scenes;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    if-eqz p2, :cond_8

    .line 33751042
    .line 33751043
    if-le p1, v0, :cond_8

    .line 33751044
    .line 33751045
    sget-object p1, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog$Scenes;->TWO_AGREEMENTS_AUTH:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog$Scenes;

    .line 33751046
    .line 33751047
    goto :goto_11

    .line 33751048
    :cond_8
    if-nez p2, :cond_f

    .line 33751049
    .line 33751050
    if-le p1, v0, :cond_f

    .line 33751051
    .line 33751052
    sget-object p1, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog$Scenes;->TWO_AGREEMENTS_CONTINUE:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog$Scenes;

    .line 33751053
    .line 33751054
    goto :goto_11

    .line 33751055
    :cond_f
    sget-object p1, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog$Scenes;->AN_AGREEMENT:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog$Scenes;

    .line 33751056
    .line 33751057
    :goto_11
    return-object p1
.end method


.method public getAgreementDialog(IZLkotlin/jvm/functions/Function2;Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementDialogService$IBtnAction;)Landroidx/fragment/app/DialogFragment;
[MOD-CHANGED]
.method public getAgreementDialog(IZLkotlin/jvm/functions/Function2;Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementDialogService$IBtnAction;)Landroidx/fragment/app/DialogFragment;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/widget/TextView;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementDialogService$IBtnAction;",
            ")",
            "Landroidx/fragment/app/DialogFragment;"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    sget-object v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog;->i:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog$a;

    .line 67371013
    invoke-direct {p0, p1, p2}, Lcom/android/ttcjpaysdk/bindcard/base/service/CJPayAgreementDialogService;->getScene(IZ)Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog$Scenes;

    .line 67371016
    move-result-object p1

    .line 67371017
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371020
    const/4 p2, 0x0

    .line 67371021
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371024
    sput-object p1, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog;->j:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog$Scenes;

    .line 67371026
    sget-object p1, Lcom/android/ttcjpaysdk/bindcard/base/applog/CJPayAgreementDialogLogger$AgreementSource;->AUTH:Lcom/android/ttcjpaysdk/bindcard/base/applog/CJPayAgreementDialogLogger$AgreementSource;

    .line 67371028
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371031
    sput-object p1, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog;->k:Lcom/android/ttcjpaysdk/bindcard/base/applog/CJPayAgreementDialogLogger$AgreementSource;

    .line 67371033
    new-instance p1, Lcom/android/ttcjpaysdk/bindcard/base/service/CJPayAgreementDialogService$a;

    .line 67371035
    invoke-direct {p1, p4}, Lcom/android/ttcjpaysdk/bindcard/base/service/CJPayAgreementDialogService$a;-><init>(Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementDialogService$IBtnAction;)V

    .line 67371038
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371041
    new-instance p2, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog;

    .line 67371043
    invoke-direct {p2}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog;-><init>()V

    .line 67371046
    sget-object p4, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog;->j:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog$Scenes;

    .line 67371048
    iput-object p4, p2, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog;->g:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog$Scenes;

    .line 67371050
    sget-object p4, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog;->k:Lcom/android/ttcjpaysdk/bindcard/base/applog/CJPayAgreementDialogLogger$AgreementSource;

    .line 67371052
    iput-object p4, p2, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog;->h:Lcom/android/ttcjpaysdk/bindcard/base/applog/CJPayAgreementDialogLogger$AgreementSource;

    .line 67371054
    iput-object p3, p2, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog;->f:Lkotlin/jvm/functions/Function2;

    .line 67371056
    iput-object p1, p2, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog;->e:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog$b;

    .line 67371058
    return-object p2
.end method

[INNER-ORIGINAL]
.method public getAgreementDialog(IZLkotlin/jvm/functions/Function2;Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementDialogService$IBtnAction;)Landroidx/fragment/app/DialogFragment;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/widget/TextView;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementDialogService$IBtnAction;",
            ")",
            "Landroidx/fragment/app/DialogFragment;"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    sget-object v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog;->i:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog$a;

    .line 67371012
    .line 67371013
    invoke-direct {p0, p1, p2}, Lcom/android/ttcjpaysdk/bindcard/base/service/CJPayAgreementDialogService;->getScene(IZ)Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog$Scenes;

    .line 67371014
    .line 67371015
    .line 67371016
    move-result-object p1

    .line 67371017
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371018
    .line 67371019
    .line 67371020
    const/4 p2, 0x0

    .line 67371021
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371022
    .line 67371023
    .line 67371024
    sput-object p1, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog;->j:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog$Scenes;

    .line 67371025
    .line 67371026
    sget-object p1, Lcom/android/ttcjpaysdk/bindcard/base/applog/CJPayAgreementDialogLogger$AgreementSource;->AUTH:Lcom/android/ttcjpaysdk/bindcard/base/applog/CJPayAgreementDialogLogger$AgreementSource;

    .line 67371027
    .line 67371028
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371029
    .line 67371030
    .line 67371031
    sput-object p1, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog;->k:Lcom/android/ttcjpaysdk/bindcard/base/applog/CJPayAgreementDialogLogger$AgreementSource;

    .line 67371032
    .line 67371033
    new-instance p1, Lcom/android/ttcjpaysdk/bindcard/base/service/CJPayAgreementDialogService$a;

    .line 67371034
    .line 67371035
    invoke-direct {p1, p4}, Lcom/android/ttcjpaysdk/bindcard/base/service/CJPayAgreementDialogService$a;-><init>(Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementDialogService$IBtnAction;)V

    .line 67371036
    .line 67371037
    .line 67371038
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371039
    .line 67371040
    .line 67371041
    new-instance p2, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog;

    .line 67371042
    .line 67371043
    invoke-direct {p2}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog;-><init>()V

    .line 67371044
    .line 67371045
    .line 67371046
    sget-object p4, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog;->j:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog$Scenes;

    .line 67371047
    .line 67371048
    iput-object p4, p2, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog;->g:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog$Scenes;

    .line 67371049
    .line 67371050
    sget-object p4, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog;->k:Lcom/android/ttcjpaysdk/bindcard/base/applog/CJPayAgreementDialogLogger$AgreementSource;

    .line 67371051
    .line 67371052
    iput-object p4, p2, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog;->h:Lcom/android/ttcjpaysdk/bindcard/base/applog/CJPayAgreementDialogLogger$AgreementSource;

    .line 67371053
    .line 67371054
    iput-object p3, p2, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog;->f:Lkotlin/jvm/functions/Function2;

    .line 67371055
    .line 67371056
    iput-object p1, p2, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog;->e:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog$b;

    .line 67371057
    .line 67371058
    return-object p2
.end method


